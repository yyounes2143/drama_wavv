package com.apm.insight;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import org.json.JSONArray;

/* compiled from: CrashCallbackWrapper.java */
/* renamed from: com.apm.insight.b */
/* loaded from: classes9.dex */
public final class C5305b implements ICrashCallback, IOOMCallback {

    /* renamed from: a */
    private IOOMCallback f33670a;

    /* renamed from: b */
    private ICrashCallback f33671b;

    /* renamed from: c */
    private String f33672c;

    public C5305b(String str, ICrashCallback iCrashCallback) {
        this.f33672c = str;
        this.f33671b = iCrashCallback;
    }

    /* renamed from: a */
    public final void m13676a(@NonNull CrashType crashType, @Nullable Throwable th, @Nullable Thread thread, long j10, JSONArray jSONArray) {
        if (this.f33670a == null || jSONArray == null) {
            return;
        }
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            if (TextUtils.equals(C5303a.m13631a(jSONArray.optJSONObject(i10), "header", "aid"), this.f33672c)) {
                this.f33670a.onCrash(crashType, th, thread, j10);
            }
        }
    }

    @Override // com.apm.insight.ICrashCallback
    public final void onCrash(@NonNull CrashType crashType, @Nullable String str, @Nullable Thread thread) {
    }

    @Override // com.apm.insight.IOOMCallback
    public final void onCrash(@NonNull CrashType crashType, @Nullable Throwable th, @Nullable Thread thread, long j10) {
    }

    public C5305b(String str, IOOMCallback iOOMCallback) {
        this.f33672c = str;
        this.f33670a = iOOMCallback;
    }

    /* renamed from: a */
    public final void m13675a(@NonNull CrashType crashType, @Nullable String str, @Nullable Thread thread, JSONArray jSONArray) {
        if (this.f33671b == null || jSONArray == null) {
            return;
        }
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            if (TextUtils.equals(C5303a.m13631a(jSONArray.optJSONObject(i10), "header", "aid"), this.f33672c)) {
                this.f33671b.onCrash(crashType, str, thread);
            }
        }
    }

    /* renamed from: a */
    public final void m13674a(@NonNull CrashType crashType, @Nullable String str, @Nullable String str2, String str3) {
        C5318d m13768a;
        if (this.f33671b == null || (m13768a = C5318d.m13768a(this.f33672c)) == null || !m13768a.m13779a(str3, str2)) {
            return;
        }
        this.f33671b.onCrash(crashType, str, null);
    }
}
