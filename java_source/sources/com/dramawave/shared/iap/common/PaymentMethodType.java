package com.dramawave.shared.iap.common;

import com.safedk.android.analytics.brandsafety.ImpressionLog;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PaymentMethodType.kt */
/* loaded from: classes4.dex */
public final class PaymentMethodType {

    /* renamed from: b */
    @NotNull
    public static final Companion f77671b;

    /* renamed from: c */
    public static final PaymentMethodType f77672c;

    /* renamed from: d */
    public static final PaymentMethodType f77673d;

    /* renamed from: e */
    private static final /* synthetic */ PaymentMethodType[] f77674e;

    /* renamed from: f */
    private static final /* synthetic */ InterfaceC27215a f77675f;

    /* renamed from: a */
    @NotNull
    private final String f77676a;

    /* compiled from: PaymentMethodType.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/shared/iap/common/PaymentMethodType$Companion;", "", "<init>", "()V", "fromString", "Lcom/dramawave/shared/iap/common/PaymentMethodType;", "value", "", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nPaymentMethodType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMethodType.kt\ncom/dramawave/shared/iap/common/PaymentMethodType$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,22:1\n1#2:23\n*E\n"})
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @Nullable
        public final PaymentMethodType fromString(@Nullable String value) {
            Object obj;
            Iterator<E> it = PaymentMethodType.m30856a().iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (Intrinsics.areEqual(((PaymentMethodType) obj).m30857b(), value)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            return (PaymentMethodType) obj;
        }
    }

    static {
        PaymentMethodType paymentMethodType = new PaymentMethodType("NATIVE", 0, "native");
        f77672c = paymentMethodType;
        PaymentMethodType paymentMethodType2 = new PaymentMethodType("WEB", 1, ImpressionLog.f107395F);
        f77673d = paymentMethodType2;
        PaymentMethodType[] paymentMethodTypeArr = {paymentMethodType, paymentMethodType2};
        f77674e = paymentMethodTypeArr;
        f77675f = C27216b.m51633a(paymentMethodTypeArr);
        f77671b = new Companion(null);
    }

    @NotNull
    /* renamed from: a */
    public static InterfaceC27215a<PaymentMethodType> m30856a() {
        return f77675f;
    }

    public static PaymentMethodType valueOf(String str) {
        return (PaymentMethodType) Enum.valueOf(PaymentMethodType.class, str);
    }

    public static PaymentMethodType[] values() {
        return (PaymentMethodType[]) f77674e.clone();
    }

    @NotNull
    /* renamed from: b */
    public final String m30857b() {
        return this.f77676a;
    }

    public PaymentMethodType(String str, int i10, String str2) {
        this.f77676a = str2;
    }
}
