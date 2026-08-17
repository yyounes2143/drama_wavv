package p226S9;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C27199u;
import kotlin.collections.C27200v;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.jvm.internal.C27571q;
import kotlin.reflect.jvm.internal.impl.types.C27556e;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import org.jetbrains.annotations.NotNull;
import p072Fa.AbstractC0390F;
import p072Fa.C0403T;
import p072Fa.C0425h0;
import p072Fa.EnumC0443q0;
import p072Fa.InterfaceC0413b0;
import p108Ia.InterfaceC0666j;
import p214R9.EnumC1363t;
import p214R9.InterfaceC1349f;
import p250U9.C1918y0;
import p250U9.InterfaceC1861S;
import p298Y9.InterfaceC2314d0;
import p298Y9.InterfaceC2321h;

/* compiled from: KClassifiers.kt */
@SourceDebugExtension({"SMAP\nKClassifiers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KClassifiers.kt\nkotlin/reflect/full/KClassifiers\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,97:1\n1567#2:98\n1598#2,4:99\n1557#2:103\n1628#2,3:104\n*S KotlinDebug\n*F\n+ 1 KClassifiers.kt\nkotlin/reflect/full/KClassifiers\n*L\n69#1:98\n69#1:99,4\n95#1:103\n95#1:104,3\n*E\n"})
/* renamed from: S9.c */
/* loaded from: classes2.dex */
public final class C1400c {

    /* compiled from: KClassifiers.kt */
    /* renamed from: S9.c$a */
    /* loaded from: classes2.dex */
    public /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f3862a;

        static {
            int[] iArr = new int[EnumC1363t.values().length];
            try {
                EnumC1363t enumC1363t = EnumC1363t.f3654a;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                EnumC1363t enumC1363t2 = EnumC1363t.f3654a;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                EnumC1363t enumC1363t3 = EnumC1363t.f3654a;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f3862a = iArr;
        }
    }

    @NotNull
    /* renamed from: a */
    public static final C27571q m2065a(@NotNull InterfaceC1349f interfaceC1349f, @NotNull List arguments, boolean z10, @NotNull List annotations) {
        InterfaceC1861S interfaceC1861S;
        InterfaceC2321h descriptor;
        TypeAttributes empty;
        AbstractC0390F abstractC0390F;
        int i10;
        InterfaceC0666j c0403t;
        Intrinsics.checkNotNullParameter(interfaceC1349f, "<this>");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        if (interfaceC1349f instanceof InterfaceC1861S) {
            interfaceC1861S = (InterfaceC1861S) interfaceC1349f;
        } else {
            interfaceC1861S = null;
        }
        if (interfaceC1861S != null && (descriptor = interfaceC1861S.getDescriptor()) != null) {
            InterfaceC0413b0 mo301f = descriptor.mo301f();
            Intrinsics.checkNotNullExpressionValue(mo301f, "getTypeConstructor(...)");
            List<InterfaceC2314d0> parameters = mo301f.getParameters();
            Intrinsics.checkNotNullExpressionValue(parameters, "getParameters(...)");
            if (parameters.size() == arguments.size()) {
                if (annotations.isEmpty()) {
                    empty = TypeAttributes.f121130b.getEmpty();
                } else {
                    empty = TypeAttributes.f121130b.getEmpty();
                }
                List<InterfaceC2314d0> parameters2 = mo301f.getParameters();
                Intrinsics.checkNotNullExpressionValue(parameters2, "getParameters(...)");
                ArrayList arrayList = new ArrayList(C27200v.m51616r(arguments, 10));
                int i11 = 0;
                for (Object obj : arguments) {
                    int i12 = i11 + 1;
                    if (i11 >= 0) {
                        KTypeProjection kTypeProjection = (KTypeProjection) obj;
                        C27571q c27571q = (C27571q) kTypeProjection.f119774b;
                        if (c27571q != null) {
                            abstractC0390F = c27571q.f121230a;
                        } else {
                            abstractC0390F = null;
                        }
                        EnumC1363t enumC1363t = kTypeProjection.f119773a;
                        if (enumC1363t == null) {
                            i10 = -1;
                        } else {
                            i10 = a.f3862a[enumC1363t.ordinal()];
                        }
                        if (i10 != -1) {
                            if (i10 != 1) {
                                if (i10 != 2) {
                                    if (i10 == 3) {
                                        EnumC0443q0 enumC0443q0 = EnumC0443q0.f1116e;
                                        Intrinsics.checkNotNull(abstractC0390F);
                                        c0403t = new C0425h0(abstractC0390F, enumC0443q0);
                                    } else {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    EnumC0443q0 enumC0443q02 = EnumC0443q0.f1115d;
                                    Intrinsics.checkNotNull(abstractC0390F);
                                    c0403t = new C0425h0(abstractC0390F, enumC0443q02);
                                }
                            } else {
                                EnumC0443q0 enumC0443q03 = EnumC0443q0.f1114c;
                                Intrinsics.checkNotNull(abstractC0390F);
                                c0403t = new C0425h0(abstractC0390F, enumC0443q03);
                            }
                        } else {
                            InterfaceC2314d0 interfaceC2314d0 = parameters2.get(i11);
                            Intrinsics.checkNotNullExpressionValue(interfaceC2314d0, "get(...)");
                            c0403t = new C0403T(interfaceC2314d0);
                        }
                        arrayList.add(c0403t);
                        i11 = i12;
                    } else {
                        C27199u.m51615q();
                        throw null;
                    }
                }
                return new C27571q(C27556e.m52221c(empty, mo301f, arrayList, z10, null), null);
            }
            throw new IllegalArgumentException("Class declares " + parameters.size() + " type parameters, but " + arguments.size() + " were provided.");
        }
        throw new C1918y0("Cannot create type for an unsupported classifier: " + interfaceC1349f + " (" + interfaceC1349f.getClass() + ')');
    }
}
