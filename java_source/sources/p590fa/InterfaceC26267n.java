package p590fa;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.ArrayList;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import p072Fa.AbstractC0390F;
import p298Y9.InterfaceC2328k0;

/* compiled from: SignaturePropagator.java */
/* renamed from: fa.n */
/* loaded from: classes.dex */
public interface InterfaceC26267n {

    /* renamed from: a */
    public static final a f117948a = new Object();

    /* compiled from: SignaturePropagator.java */
    /* renamed from: fa.n$a */
    /* loaded from: classes.dex */
    public static class a implements InterfaceC26267n {
        /* renamed from: a */
        public static /* synthetic */ void m50110a(int i10) {
            Object[] objArr = new Object[3];
            switch (i10) {
                case 1:
                    objArr[0] = "owner";
                    break;
                case 2:
                    objArr[0] = "returnType";
                    break;
                case 3:
                    objArr[0] = "valueParameters";
                    break;
                case 4:
                    objArr[0] = "typeParameters";
                    break;
                case 5:
                    objArr[0] = "descriptor";
                    break;
                case 6:
                    objArr[0] = "signatureErrors";
                    break;
                default:
                    objArr[0] = FirebaseAnalytics.Param.METHOD;
                    break;
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1";
            if (i10 != 5 && i10 != 6) {
                objArr[2] = "resolvePropagatedSignature";
            } else {
                objArr[2] = "reportSignatureErrors";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }
    }

    /* compiled from: SignaturePropagator.java */
    /* renamed from: fa.n$b */
    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a */
        public final List<InterfaceC2328k0> f117949a;

        /* renamed from: b */
        public final List<String> f117950b;

        /* renamed from: a */
        public static /* synthetic */ void m50111a(int i10) {
            String str;
            int i11;
            if (i10 != 4 && i10 != 5 && i10 != 6 && i10 != 7) {
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            } else {
                str = "@NotNull method %s.%s must not return null";
            }
            if (i10 != 4 && i10 != 5 && i10 != 6 && i10 != 7) {
                i11 = 3;
            } else {
                i11 = 2;
            }
            Object[] objArr = new Object[i11];
            switch (i10) {
                case 1:
                    objArr[0] = "valueParameters";
                    break;
                case 2:
                    objArr[0] = "typeParameters";
                    break;
                case 3:
                    objArr[0] = "signatureErrors";
                    break;
                case 4:
                case 5:
                case 6:
                case 7:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature";
                    break;
                default:
                    objArr[0] = "returnType";
                    break;
            }
            if (i10 != 4) {
                if (i10 != 5) {
                    if (i10 != 6) {
                        if (i10 != 7) {
                            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature";
                        } else {
                            objArr[1] = "getErrors";
                        }
                    } else {
                        objArr[1] = "getTypeParameters";
                    }
                } else {
                    objArr[1] = "getValueParameters";
                }
            } else {
                objArr[1] = "getReturnType";
            }
            if (i10 != 4 && i10 != 5 && i10 != 6 && i10 != 7) {
                objArr[2] = "<init>";
            }
            String format = String.format(str, objArr);
            if (i10 == 4 || i10 == 5 || i10 == 6 || i10 == 7) {
                throw new IllegalStateException(format);
            }
        }

        public b(@NotNull AbstractC0390F abstractC0390F, @NotNull List list, @NotNull ArrayList arrayList, @NotNull List list2) {
            if (abstractC0390F != null) {
                if (list != null) {
                    if (list2 != null) {
                        this.f117949a = list;
                        this.f117950b = list2;
                        return;
                    } else {
                        m50111a(3);
                        throw null;
                    }
                }
                m50111a(1);
                throw null;
            }
            m50111a(0);
            throw null;
        }
    }
}
