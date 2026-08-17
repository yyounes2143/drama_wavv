package com.bytedance.sdk.component.p405VN;

/* renamed from: com.bytedance.sdk.component.VN.VN */
/* loaded from: classes9.dex */
public abstract class AbstractRunnableC6594VN implements Comparable<AbstractRunnableC6594VN>, Runnable {
    private int Kjv;
    private String Yhp;

    public AbstractRunnableC6594VN(String str, int i10) {
        this.Kjv = 0;
        this.Kjv = i10 == 0 ? 5 : i10;
        this.Yhp = str;
    }

    @Override // java.lang.Comparable
    public int compareTo(AbstractRunnableC6594VN abstractRunnableC6594VN) {
        if (getPriority() < abstractRunnableC6594VN.getPriority()) {
            return 1;
        }
        return getPriority() >= abstractRunnableC6594VN.getPriority() ? -1 : 0;
    }

    public String getName() {
        return this.Yhp;
    }

    public int getPriority() {
        return this.Kjv;
    }

    public void setPriority(int i10) {
        this.Kjv = i10;
    }

    public AbstractRunnableC6594VN(String str) {
        this.Kjv = 5;
        this.Yhp = str;
    }
}
