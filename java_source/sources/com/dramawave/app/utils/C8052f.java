package com.dramawave.app.utils;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.security.SignatureValidationStatus;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: SignatureChecker.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nSignatureChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignatureChecker.kt\ncom/dramawave/app/utils/SignatureChecker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"})
/* renamed from: com.dramawave.app.utils.f */
/* loaded from: classes5.dex */
public final class C8052f {

    /* renamed from: a */
    @NotNull
    public static final C8052f f42496a = new Object();

    /* renamed from: b */
    @NotNull
    private static final String f42497b = "SignatureChecker";

    /* renamed from: c */
    public static final long f42498c = 5000;

    /* renamed from: d */
    public static final int f42499d = 0;

    /* compiled from: SignatureChecker.kt */
    /* renamed from: com.dramawave.app.utils.f$a */
    /* loaded from: classes5.dex */
    public /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f42500a;

        static {
            int[] iArr = new int[SignatureValidationStatus.values().length];
            try {
                iArr[SignatureValidationStatus.VALID.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SignatureValidationStatus.INVALID.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[SignatureValidationStatus.UNAVAILABLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f42500a = iArr;
        }
    }
}
