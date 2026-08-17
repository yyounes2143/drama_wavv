package com.dramawave.apm.detector.interceptor;

import com.dramawave.apm.detector.base.AbstractC7808a;
import com.dramawave.apm.detector.base.InterfaceC7812e;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p122K0.C0749a;

/* compiled from: DefaultDetectInterceptor.kt */
/* loaded from: classes3.dex */
public final class DefaultDetectInterceptor extends AbstractC7808a {

    /* renamed from: b */
    @NotNull
    public static final Companion f41463b = new Companion(null);

    /* renamed from: c */
    @NotNull
    public static final String f41464c = "default";

    /* compiled from: DefaultDetectInterceptor.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/apm/detector/interceptor/DefaultDetectInterceptor$Companion;", "", "<init>", "()V", "TAG", "", "core_apm_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // com.dramawave.apm.detector.base.AbstractC7808a, com.dramawave.apm.detector.base.InterfaceC7812e
    /* renamed from: b */
    public final boolean mo21270b() {
        return true;
    }

    @Override // com.dramawave.apm.detector.base.InterfaceC7812e
    @NotNull
    /* renamed from: c */
    public final String mo21276c() {
        return f41464c;
    }

    @Override // com.dramawave.apm.detector.base.AbstractC7808a
    /* renamed from: d */
    public final void mo21271d(@NotNull C0749a chain, @NotNull InterfaceC7812e.c result) {
        Intrinsics.checkNotNullParameter(chain, "chain");
        Intrinsics.checkNotNullParameter(result, "result");
    }
}
