package com.fyber.inneractive.sdk.mraid;

/* renamed from: com.fyber.inneractive.sdk.mraid.y */
/* loaded from: classes7.dex */
public abstract class AbstractC20381y {
    /* renamed from: a */
    public abstract String mo35726a();

    public final String toString() {
        String mo35726a = mo35726a();
        if (mo35726a == null) {
            return "";
        }
        return mo35726a.replaceAll("[^a-zA-Z0-9_,:\\s\\{\\}\\'\\\"]", "");
    }
}
