package com.dramawave.feature.ugc.publish.fragment;

import androidx.compose.foundation.gestures.C2901d;
import androidx.compose.runtime.internal.StabilityInferred;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcPublishEditFragment.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.ugc.publish.fragment.O */
/* loaded from: classes8.dex */
public final class C13900O {

    /* renamed from: f */
    public static final int f70862f = 8;

    /* renamed from: a */
    private boolean f70863a;

    /* renamed from: b */
    private boolean f70864b;

    /* renamed from: c */
    @Nullable
    private String f70865c;

    /* renamed from: d */
    private boolean f70866d;

    /* renamed from: e */
    private boolean f70867e;

    /* renamed from: c */
    public final void m28855c() {
        this.f70867e = true;
    }

    /* renamed from: d */
    public final void m28856d() {
        this.f70864b = false;
        this.f70865c = null;
    }

    /* renamed from: e */
    public final void m28857e(boolean z10) {
        this.f70863a = false;
        this.f70866d = z10;
    }

    /* renamed from: f */
    public final void m28858f() {
        this.f70867e = false;
    }

    /* renamed from: a */
    public final boolean m28853a(int i10, int i11) {
        String m4985a = C2901d.m4985a(i10, i11, "-");
        if (this.f70864b) {
            return false;
        }
        this.f70864b = true;
        this.f70865c = m4985a;
        return true;
    }

    /* renamed from: b */
    public final boolean m28854b(boolean z10) {
        if (z10 && !this.f70863a) {
            this.f70863a = true;
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public final boolean m28859g() {
        return this.f70866d;
    }

    /* renamed from: h */
    public final boolean m28860h() {
        return !this.f70867e;
    }
}
