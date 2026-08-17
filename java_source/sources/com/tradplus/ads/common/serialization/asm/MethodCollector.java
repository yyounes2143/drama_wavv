package com.tradplus.ads.common.serialization.asm;

/* loaded from: classes6.dex */
public class MethodCollector {
    protected boolean debugInfoPresent;
    private final int ignoreCount;
    private final int paramCount;
    private final StringBuilder result = new StringBuilder();
    private int currentParameter = 0;

    public String getResult() {
        if (this.result.length() != 0) {
            return this.result.substring(1);
        }
        return "";
    }

    public void visitLocalVariable(String str, int i10) {
        int i11 = this.ignoreCount;
        if (i10 >= i11 && i10 < i11 + this.paramCount) {
            if (!str.equals("arg" + this.currentParameter)) {
                this.debugInfoPresent = true;
            }
            this.result.append(',');
            this.result.append(str);
            this.currentParameter++;
        }
    }

    public MethodCollector(int i10, int i11) {
        this.ignoreCount = i10;
        this.paramCount = i11;
        this.debugInfoPresent = i11 == 0;
    }
}
