package com.dramawave.shared.iap.business.net;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.network.C8384a;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p066F4.InterfaceC0359s;

/* compiled from: RetentionPopupReportRepository.kt */
@StabilityInferred
/* loaded from: classes9.dex */
public final class RetentionPopupReportRepository {

    /* renamed from: b */
    @NotNull
    private static final Companion f77586b = new Companion(null);

    /* renamed from: c */
    public static final int f77587c = 8;

    /* renamed from: d */
    @NotNull
    private static final String f77588d = "RetentionPopupReport";

    /* renamed from: e */
    private static final int f77589e = 200;

    /* renamed from: a */
    @NotNull
    private final InterfaceC0359s f77590a;

    /* compiled from: RetentionPopupReportRepository.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/shared/iap/business/net/RetentionPopupReportRepository$Companion;", "", "<init>", "()V", "TAG", "", "SUCCESS_CODE", "", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes9.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public RetentionPopupReportRepository() {
        C8384a.f43931a.getClass();
        InterfaceC0359s service = (InterfaceC0359s) C8384a.m22225e(InterfaceC0359s.class);
        Intrinsics.checkNotNullParameter(service, "service");
        this.f77590a = service;
    }
}
