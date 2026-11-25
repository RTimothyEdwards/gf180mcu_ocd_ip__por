// SPDX-FileCopyrightText: 2026 Open Circuit Design, LLC
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
// SPDX-License-Identifier: Apache-2.0
//
// Originally adapted from the Efabless Caravel project;  the behaviour
// below has since been rewritten against this circuit's own schematic.
// SPDX-FileCopyrightText: 2020 Efabless Corporation

module gf180mcu_ocd_ip__por (
`ifdef USE_POWER_PINS
    inout wire vdd3v3,
    inout wire vss,
`endif
    input  wire ena,		// amplifier enable;  tied to vdd3v3 in layout
    output wire por,		// reset, active HIGH
    output wire porb,		// reset, active LOW
    output wire por_unbuf	// unbuffered por;  same polarity as por
);
endmodule
