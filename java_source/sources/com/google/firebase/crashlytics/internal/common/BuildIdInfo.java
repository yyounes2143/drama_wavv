package com.google.firebase.crashlytics.internal.common;

/* loaded from: classes7.dex */
public class BuildIdInfo {

    /* renamed from: a */
    public final String f102665a;

    /* renamed from: b */
    public final String f102666b;

    /* renamed from: c */
    public final String f102667c;

    public String getArch() {
        return this.f102666b;
    }

    public String getBuildId() {
        return this.f102667c;
    }

    public String getLibraryName() {
        return this.f102665a;
    }

    public BuildIdInfo(String str, String str2, String str3) {
        this.f102665a = str;
        this.f102666b = str2;
        this.f102667c = str3;
    }
}
