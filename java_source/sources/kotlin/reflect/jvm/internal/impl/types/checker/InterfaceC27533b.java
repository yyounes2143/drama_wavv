package kotlin.reflect.jvm.internal.impl.types.checker;

import java.util.Collection;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.AbstractC27272k;
import kotlin.reflect.jvm.internal.impl.builtins.C27275n;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.AbstractStubType;
import kotlin.reflect.jvm.internal.impl.types.C27555d;
import kotlin.reflect.jvm.internal.impl.types.C27556e;
import kotlin.reflect.jvm.internal.impl.types.C27558g;
import kotlin.reflect.jvm.internal.impl.types.C27559h;
import kotlin.reflect.jvm.internal.impl.types.C27560i;
import kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.AbstractC0390F;
import p072Fa.AbstractC0398N;
import p072Fa.AbstractC0441p0;
import p072Fa.AbstractC0452y;
import p072Fa.C0393I;
import p072Fa.C0400P;
import p072Fa.C0425h0;
import p072Fa.C0450w;
import p072Fa.EnumC0443q0;
import p072Fa.InterfaceC0413b0;
import p072Fa.InterfaceC0421f0;
import p108Ia.C0670n;
import p108Ia.EnumC0658b;
import p108Ia.EnumC0673q;
import p108Ia.InterfaceC0659c;
import p108Ia.InterfaceC0660d;
import p108Ia.InterfaceC0662f;
import p108Ia.InterfaceC0663g;
import p108Ia.InterfaceC0664h;
import p108Ia.InterfaceC0665i;
import p108Ia.InterfaceC0666j;
import p108Ia.InterfaceC0667k;
import p108Ia.InterfaceC0668l;
import p108Ia.InterfaceC0669m;
import p108Ia.InterfaceC0672p;
import p120Ja.C0739d;
import p298Y9.AbstractC2324i0;
import p298Y9.C2344x;
import p298Y9.EnumC2317f;
import p298Y9.InterfaceC2314d0;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2321h;
import p784wa.InterfaceC28785b;

/* compiled from: ClassicTypeSystemContext.kt */
/* renamed from: kotlin.reflect.jvm.internal.impl.types.checker.b */
/* loaded from: classes8.dex */
public interface InterfaceC27533b extends InterfaceC0669m {

    /* compiled from: ClassicTypeSystemContext.kt */
    @SourceDebugExtension({"SMAP\nClassicTypeSystemContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassicTypeSystemContext.kt\norg/jetbrains/kotlin/types/checker/ClassicTypeSystemContext$DefaultImpls\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ClassicTypeSystemContext.kt\norg/jetbrains/kotlin/types/checker/ClassicTypeSystemContextKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 addToStdlib.kt\norg/jetbrains/kotlin/utils/addToStdlib/AddToStdlibKt\n+ 6 TypeUtils.kt\norg/jetbrains/kotlin/types/typeUtil/TypeUtilsKt\n*L\n1#1,969:1\n1#2:970\n963#3:971\n963#3:972\n963#3:973\n963#3:974\n963#3:975\n963#3:976\n963#3:977\n963#3:978\n963#3:979\n963#3:980\n963#3:981\n963#3:982\n963#3:983\n963#3:984\n963#3:985\n963#3:986\n963#3:987\n963#3:988\n963#3:989\n963#3:990\n963#3:991\n963#3:992\n963#3:993\n963#3:994\n963#3:995\n963#3:996\n963#3:997\n963#3:998\n963#3:999\n963#3:1000\n963#3:1001\n963#3:1002\n963#3:1003\n963#3:1004\n963#3:1005\n963#3:1006\n963#3:1007\n963#3:1008\n963#3:1009\n963#3:1010\n963#3:1011\n963#3:1012\n963#3:1013\n963#3:1014\n963#3:1015\n963#3:1016\n963#3:1017\n963#3:1018\n963#3:1019\n963#3:1020\n963#3:1021\n963#3:1022\n963#3:1023\n963#3:1024\n963#3:1025\n963#3:1026\n963#3:1027\n963#3:1028\n963#3:1029\n963#3:1030\n963#3:1031\n963#3:1032\n963#3:1033\n963#3:1034\n963#3:1035\n963#3:1036\n963#3:1037\n963#3:1038\n963#3:1039\n963#3:1040\n963#3:1041\n963#3:1042\n963#3:1043\n963#3:1047\n963#3:1048\n963#3:1049\n963#3:1050\n963#3:1051\n963#3:1052\n963#3:1053\n963#3:1054\n963#3:1060\n963#3:1061\n963#3:1062\n963#3:1063\n963#3:1064\n963#3:1065\n963#3:1072\n963#3:1073\n963#3:1074\n963#3:1089\n963#3:1090\n963#3:1091\n963#3:1092\n963#3:1103\n963#3:1104\n963#3:1105\n963#3:1106\n963#3:1107\n963#3:1108\n963#3:1109\n963#3:1110\n963#3:1111\n963#3:1112\n963#3:1113\n963#3:1114\n963#3:1115\n963#3:1116\n963#3:1117\n963#3:1118\n963#3:1119\n963#3:1120\n963#3:1121\n963#3:1122\n963#3:1123\n963#3:1124\n963#3:1125\n963#3:1126\n963#3:1127\n963#3:1128\n827#4:1044\n855#4,2:1045\n774#4:1057\n865#4,2:1058\n1557#4:1068\n1628#4,3:1069\n1557#4:1075\n1628#4,3:1076\n2669#4,7:1079\n827#4:1086\n855#4,2:1087\n1557#4:1093\n1628#4,3:1094\n1279#4,2:1097\n1293#4,4:1099\n21#5,2:1055\n264#6,2:1066\n*S KotlinDebug\n*F\n+ 1 ClassicTypeSystemContext.kt\norg/jetbrains/kotlin/types/checker/ClassicTypeSystemContext$DefaultImpls\n*L\n41#1:971\n46#1:972\n59#1:973\n64#1:974\n70#1:975\n76#1:976\n81#1:977\n86#1:978\n91#1:979\n96#1:980\n101#1:981\n106#1:982\n111#1:983\n120#1:984\n126#1:985\n131#1:986\n136#1:987\n137#1:988\n142#1:989\n147#1:990\n152#1:991\n157#1:992\n166#1:993\n171#1:994\n176#1:995\n181#1:996\n193#1:997\n198#1:998\n203#1:999\n208#1:1000\n213#1:1001\n218#1:1002\n223#1:1003\n228#1:1004\n233#1:1005\n234#1:1006\n240#1:1007\n246#1:1008\n251#1:1009\n256#1:1010\n261#1:1011\n266#1:1012\n271#1:1013\n276#1:1014\n281#1:1015\n286#1:1016\n291#1:1017\n292#1:1018\n298#1:1019\n299#1:1020\n304#1:1021\n309#1:1022\n314#1:1023\n320#1:1024\n328#1:1025\n334#1:1026\n339#1:1027\n344#1:1028\n349#1:1029\n354#1:1030\n359#1:1031\n364#1:1032\n378#1:1033\n388#1:1034\n393#1:1035\n419#1:1036\n424#1:1037\n429#1:1038\n430#1:1039\n470#1:1040\n476#1:1041\n481#1:1042\n486#1:1043\n492#1:1047\n497#1:1048\n514#1:1049\n520#1:1050\n525#1:1051\n530#1:1052\n541#1:1053\n552#1:1054\n575#1:1060\n580#1:1061\n585#1:1062\n592#1:1063\n597#1:1064\n603#1:1065\n608#1:1072\n635#1:1073\n636#1:1074\n692#1:1089\n697#1:1090\n702#1:1091\n707#1:1092\n745#1:1103\n750#1:1104\n755#1:1105\n760#1:1106\n765#1:1107\n770#1:1108\n775#1:1109\n780#1:1110\n785#1:1111\n790#1:1112\n795#1:1113\n800#1:1114\n805#1:1115\n810#1:1116\n815#1:1117\n820#1:1118\n825#1:1119\n830#1:1120\n835#1:1121\n844#1:1122\n845#1:1123\n856#1:1124\n861#1:1125\n866#1:1126\n897#1:1127\n904#1:1128\n487#1:1044\n487#1:1045,2\n560#1:1057\n560#1:1058,2\n604#1:1068\n604#1:1069,3\n678#1:1075\n678#1:1076,3\n678#1:1079,7\n684#1:1086\n684#1:1087,2\n733#1:1093\n733#1:1094,3\n734#1:1097,2\n734#1:1099,4\n554#1:1055,2\n604#1:1066,2\n*E\n"})
    /* renamed from: kotlin.reflect.jvm.internal.impl.types.checker.b$a */
    /* loaded from: classes8.dex */
    public static final class a {
        /* renamed from: A */
        public static boolean m52143A(@NotNull InterfaceC0662f receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof AbstractC0390F) {
                return C0393I.m691a((AbstractC0390F) receiver);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        /* renamed from: B */
        public static boolean m52144B(@NotNull InterfaceC0667k receiver) {
            InterfaceC2315e interfaceC2315e;
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof InterfaceC0413b0) {
                InterfaceC2321h mo317i = ((InterfaceC0413b0) receiver).mo317i();
                AbstractC2324i0<AbstractC0398N> abstractC2324i0 = null;
                if (mo317i instanceof InterfaceC2315e) {
                    interfaceC2315e = (InterfaceC2315e) mo317i;
                } else {
                    interfaceC2315e = null;
                }
                if (interfaceC2315e != null) {
                    abstractC2324i0 = interfaceC2315e.mo292M();
                }
                return abstractC2324i0 instanceof C2344x;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        /* renamed from: C */
        public static boolean m52145C(@NotNull InterfaceC0667k receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof InterfaceC0413b0) {
                return receiver instanceof IntegerLiteralTypeConstructor;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        /* renamed from: D */
        public static boolean m52146D(@NotNull InterfaceC0667k receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof InterfaceC0413b0) {
                return receiver instanceof C27555d;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        /* renamed from: E */
        public static boolean m52147E(@NotNull InterfaceC0662f receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if ((receiver instanceof AbstractC0398N) && ((AbstractC0398N) receiver).mo687E0()) {
                return true;
            }
            return false;
        }

        /* renamed from: F */
        public static boolean m52148F(@NotNull InterfaceC0667k receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof InterfaceC0413b0) {
                return AbstractC27272k.m51739I((InterfaceC0413b0) receiver, C27275n.a.f120053b);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        /* renamed from: G */
        public static boolean m52149G(@NotNull InterfaceC0662f receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof AbstractC0390F) {
                return C27560i.m52232e((AbstractC0390F) receiver);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: H */
        public static boolean m52150H(@NotNull InterfaceC0664h receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof AbstractC0390F) {
                return AbstractC27272k.m51738H((AbstractC0390F) receiver);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        /* renamed from: I */
        public static boolean m52151I(@NotNull InterfaceC0659c receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof C27540i) {
                return ((C27540i) receiver).f121157g;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        /* renamed from: J */
        public static boolean m52152J(@NotNull InterfaceC0666j receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof InterfaceC0421f0) {
                return ((InterfaceC0421f0) receiver).mo704a();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: K */
        public static boolean m52153K(@NotNull InterfaceC0663g receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof AbstractC0398N) {
                AbstractC0390F abstractC0390F = (AbstractC0390F) receiver;
                Intrinsics.checkNotNullParameter(abstractC0390F, "<this>");
                if (!(abstractC0390F instanceof AbstractStubType) && (!(abstractC0390F instanceof DefinitelyNotNullType) || !(((DefinitelyNotNullType) abstractC0390F).f121119b instanceof AbstractStubType))) {
                    return false;
                }
                return true;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: L */
        public static boolean m52154L(@NotNull InterfaceC0663g receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof AbstractC0398N) {
                AbstractC0390F abstractC0390F = (AbstractC0390F) receiver;
                Intrinsics.checkNotNullParameter(abstractC0390F, "<this>");
                if (!(abstractC0390F instanceof C27559h) && (!(abstractC0390F instanceof DefinitelyNotNullType) || !(((DefinitelyNotNullType) abstractC0390F).f121119b instanceof C27559h))) {
                    return false;
                }
                return true;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        @NotNull
        /* renamed from: M */
        public static AbstractC0398N m52155M(@NotNull InterfaceC0660d receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof AbstractC0452y) {
                return ((AbstractC0452y) receiver).f1123b;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        @Nullable
        /* renamed from: N */
        public static AbstractC0441p0 m52156N(@NotNull InterfaceC0659c receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof C27540i) {
                return ((C27540i) receiver).f121154d;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        @NotNull
        /* renamed from: O */
        public static AbstractC0441p0 m52157O(@NotNull InterfaceC0662f receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof AbstractC0441p0) {
                return C27558g.m52225a((AbstractC0441p0) receiver, false);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        @NotNull
        /* renamed from: P */
        public static AbstractC0398N m52158P(@NotNull DefinitelyNotNullType receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            return receiver.f121119b;
        }

        /* renamed from: Q */
        public static int m52159Q(@NotNull InterfaceC0667k receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof InterfaceC0413b0) {
                return ((InterfaceC0413b0) receiver).getParameters().size();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        @NotNull
        /* renamed from: R */
        public static Collection<InterfaceC0662f> m52160R(@NotNull InterfaceC27533b interfaceC27533b, @NotNull InterfaceC0663g receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            InterfaceC0413b0 mo1166e = interfaceC27533b.mo1166e(receiver);
            if (mo1166e instanceof IntegerLiteralTypeConstructor) {
                return ((IntegerLiteralTypeConstructor) mo1166e).f120863a;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        @NotNull
        /* renamed from: S */
        public static InterfaceC0421f0 m52161S(@NotNull InterfaceC28785b receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof C27543l) {
                return ((C27543l) receiver).f121161a;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        /* JADX WARN: Multi-variable type inference failed */
        @NotNull
        /* renamed from: T */
        public static C27534c m52162T(@NotNull InterfaceC27533b interfaceC27533b, @NotNull InterfaceC0663g type) {
            Intrinsics.checkNotNullParameter(type, "type");
            if (type instanceof AbstractC0398N) {
                return new C27534c(interfaceC27533b, TypeConstructorSubstitution.f121132b.create((AbstractC0390F) type).m52132c());
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + type + ", " + Reflection.getOrCreateKotlinClass(type.getClass())).toString());
        }

        @NotNull
        /* renamed from: U */
        public static Collection m52163U(@NotNull InterfaceC0667k receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof InterfaceC0413b0) {
                Collection<AbstractC0390F> mo729h = ((InterfaceC0413b0) receiver).mo729h();
                Intrinsics.checkNotNullExpressionValue(mo729h, "getSupertypes(...)");
                return mo729h;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        @NotNull
        /* renamed from: V */
        public static InterfaceC0413b0 m52164V(@NotNull InterfaceC0663g receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof AbstractC0398N) {
                return ((AbstractC0398N) receiver).mo686D0();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        @NotNull
        /* renamed from: W */
        public static C27543l m52165W(@NotNull InterfaceC0659c receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof C27540i) {
                return ((C27540i) receiver).f121153c;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        @NotNull
        /* renamed from: X */
        public static AbstractC0398N m52166X(@NotNull InterfaceC0660d receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof AbstractC0452y) {
                return ((AbstractC0452y) receiver).f1124c;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        @NotNull
        /* renamed from: Y */
        public static AbstractC0398N m52167Y(@NotNull InterfaceC0663g receiver, boolean z10) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof AbstractC0398N) {
                return ((AbstractC0398N) receiver).mo695H0(z10);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        @NotNull
        /* renamed from: Z */
        public static InterfaceC0662f m52168Z(@NotNull InterfaceC27533b interfaceC27533b, @NotNull InterfaceC0662f receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof InterfaceC0663g) {
                return interfaceC27533b.mo52141o((InterfaceC0663g) receiver);
            }
            if (receiver instanceof InterfaceC0660d) {
                InterfaceC0660d interfaceC0660d = (InterfaceC0660d) receiver;
                return interfaceC27533b.mo52138M(interfaceC27533b.mo52141o(interfaceC27533b.mo52139c0(interfaceC0660d)), interfaceC27533b.mo52141o(interfaceC27533b.mo52142p(interfaceC0660d)));
            }
            throw new IllegalStateException("sealed");
        }

        /* renamed from: a */
        public static boolean m52169a(@NotNull InterfaceC0667k c12, @NotNull InterfaceC0667k c22) {
            Intrinsics.checkNotNullParameter(c12, "c1");
            Intrinsics.checkNotNullParameter(c22, "c2");
            if (c12 instanceof InterfaceC0413b0) {
                if (c22 instanceof InterfaceC0413b0) {
                    return Intrinsics.areEqual(c12, c22);
                }
                throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + c22 + ", " + Reflection.getOrCreateKotlinClass(c22.getClass())).toString());
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + c12 + ", " + Reflection.getOrCreateKotlinClass(c12.getClass())).toString());
        }

        /* renamed from: b */
        public static int m52170b(@NotNull InterfaceC0662f receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof AbstractC0390F) {
                return ((AbstractC0390F) receiver).mo684B0().size();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        @NotNull
        /* renamed from: c */
        public static InterfaceC0665i m52171c(@NotNull InterfaceC0663g receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof AbstractC0398N) {
                return (InterfaceC0665i) receiver;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        @Nullable
        /* renamed from: d */
        public static InterfaceC0659c m52172d(@NotNull InterfaceC27533b interfaceC27533b, @NotNull InterfaceC0664h receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof AbstractC0398N) {
                if (receiver instanceof C0400P) {
                    return interfaceC27533b.mo1164d(((C0400P) receiver).f1056b);
                }
                if (receiver instanceof C27540i) {
                    return (C27540i) receiver;
                }
                return null;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        @Nullable
        /* renamed from: e */
        public static DefinitelyNotNullType m52173e(@NotNull InterfaceC0663g receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof AbstractC0398N) {
                if (receiver instanceof DefinitelyNotNullType) {
                    return (DefinitelyNotNullType) receiver;
                }
                return null;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        @Nullable
        /* renamed from: f */
        public static C0450w m52174f(@NotNull AbstractC0452y receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof C0450w) {
                return (C0450w) receiver;
            }
            return null;
        }

        @Nullable
        /* renamed from: g */
        public static AbstractC0452y m52175g(@NotNull InterfaceC0662f receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof AbstractC0390F) {
                AbstractC0441p0 mo689G0 = ((AbstractC0390F) receiver).mo689G0();
                if (mo689G0 instanceof AbstractC0452y) {
                    return (AbstractC0452y) mo689G0;
                }
                return null;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        @Nullable
        /* renamed from: h */
        public static AbstractC0398N m52176h(@NotNull InterfaceC0662f receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof AbstractC0390F) {
                AbstractC0441p0 mo689G0 = ((AbstractC0390F) receiver).mo689G0();
                if (mo689G0 instanceof AbstractC0398N) {
                    return (AbstractC0398N) mo689G0;
                }
                return null;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        @NotNull
        /* renamed from: i */
        public static C0425h0 m52177i(@NotNull InterfaceC0662f receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof AbstractC0390F) {
                return C0739d.m1246a((AbstractC0390F) receiver);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        /* JADX WARN: Removed duplicated region for block: B:10:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0189  */
        @org.jetbrains.annotations.Nullable
        /* renamed from: j */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static p072Fa.AbstractC0398N m52178j(@org.jetbrains.annotations.NotNull p108Ia.InterfaceC0663g r13) {
            /*
                Method dump skipped, instructions count: 450
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.types.checker.InterfaceC27533b.a.m52178j(Ia.g):Fa.N");
        }

        @NotNull
        /* renamed from: k */
        public static EnumC0658b m52179k(@NotNull InterfaceC0659c receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof C27540i) {
                return ((C27540i) receiver).f121152b;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        @NotNull
        /* renamed from: l */
        public static AbstractC0441p0 m52180l(@NotNull InterfaceC27533b interfaceC27533b, @NotNull InterfaceC0664h lowerBound, @NotNull InterfaceC0664h upperBound) {
            Intrinsics.checkNotNullParameter(lowerBound, "lowerBound");
            Intrinsics.checkNotNullParameter(upperBound, "upperBound");
            if (lowerBound instanceof AbstractC0398N) {
                if (upperBound instanceof AbstractC0398N) {
                    return C27556e.m52219a((AbstractC0398N) lowerBound, (AbstractC0398N) upperBound);
                }
                throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + interfaceC27533b + ", " + Reflection.getOrCreateKotlinClass(interfaceC27533b.getClass())).toString());
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + interfaceC27533b + ", " + Reflection.getOrCreateKotlinClass(interfaceC27533b.getClass())).toString());
        }

        @NotNull
        /* renamed from: m */
        public static InterfaceC0666j m52181m(@NotNull InterfaceC0662f receiver, int i10) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof AbstractC0390F) {
                return ((AbstractC0390F) receiver).mo684B0().get(i10);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        @NotNull
        /* renamed from: n */
        public static InterfaceC0668l m52182n(@NotNull InterfaceC0667k receiver, int i10) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof InterfaceC0413b0) {
                InterfaceC2314d0 interfaceC2314d0 = ((InterfaceC0413b0) receiver).getParameters().get(i10);
                Intrinsics.checkNotNullExpressionValue(interfaceC2314d0, "get(...)");
                return interfaceC2314d0;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        @Nullable
        /* renamed from: o */
        public static AbstractC0441p0 m52183o(@NotNull InterfaceC27533b interfaceC27533b, @NotNull InterfaceC0666j receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (interfaceC27533b.mo1178l(receiver)) {
                return null;
            }
            if (receiver instanceof InterfaceC0421f0) {
                return ((InterfaceC0421f0) receiver).getType().mo689G0();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        @Nullable
        /* renamed from: p */
        public static InterfaceC2314d0 m52184p(@NotNull InterfaceC0672p receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof InterfaceC27545n) {
                return ((InterfaceC27545n) receiver).m52207a();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        @Nullable
        /* renamed from: q */
        public static InterfaceC2314d0 m52185q(@NotNull InterfaceC0667k receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof InterfaceC0413b0) {
                InterfaceC2321h mo317i = ((InterfaceC0413b0) receiver).mo317i();
                if (mo317i instanceof InterfaceC2314d0) {
                    return (InterfaceC2314d0) mo317i;
                }
                return null;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        @NotNull
        /* renamed from: r */
        public static EnumC0673q m52186r(@NotNull InterfaceC0666j receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof InterfaceC0421f0) {
                EnumC0443q0 mo705b = ((InterfaceC0421f0) receiver).mo705b();
                Intrinsics.checkNotNullExpressionValue(mo705b, "getProjectionKind(...)");
                return C0670n.m1196a(mo705b);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        @NotNull
        /* renamed from: s */
        public static EnumC0673q m52187s(@NotNull InterfaceC0668l receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof InterfaceC2314d0) {
                EnumC0443q0 variance = ((InterfaceC2314d0) receiver).getVariance();
                Intrinsics.checkNotNullExpressionValue(variance, "getVariance(...)");
                return C0670n.m1196a(variance);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        /* renamed from: t */
        public static boolean m52188t(@NotNull AbstractC0390F receiver, @NotNull FqName fqName) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            Intrinsics.checkNotNullParameter(fqName, "fqName");
            if (receiver instanceof AbstractC0390F) {
                return receiver.getAnnotations().mo284q(fqName);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        /* renamed from: u */
        public static boolean m52189u(@NotNull InterfaceC0668l receiver, @Nullable InterfaceC0667k interfaceC0667k) {
            boolean z10;
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof InterfaceC2314d0) {
                if (interfaceC0667k == null) {
                    z10 = true;
                } else {
                    z10 = interfaceC0667k instanceof InterfaceC0413b0;
                }
                InterfaceC2314d0 interfaceC2314d0 = (InterfaceC2314d0) receiver;
                if (z10) {
                    return C0739d.m1253h(interfaceC2314d0, (InterfaceC0413b0) interfaceC0667k, 4);
                }
                throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + interfaceC2314d0 + ", " + Reflection.getOrCreateKotlinClass(interfaceC2314d0.getClass())).toString());
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        /* renamed from: v */
        public static boolean m52190v(@NotNull InterfaceC0663g a10, @NotNull InterfaceC0663g b10) {
            Intrinsics.checkNotNullParameter(a10, "a");
            Intrinsics.checkNotNullParameter(b10, "b");
            if (a10 instanceof AbstractC0398N) {
                if (b10 instanceof AbstractC0398N) {
                    if (((AbstractC0398N) a10).mo684B0() == ((AbstractC0398N) b10).mo684B0()) {
                        return true;
                    }
                    return false;
                }
                throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + b10 + ", " + Reflection.getOrCreateKotlinClass(b10.getClass())).toString());
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + a10 + ", " + Reflection.getOrCreateKotlinClass(a10.getClass())).toString());
        }

        /* renamed from: w */
        public static boolean m52191w(@NotNull InterfaceC0667k receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof InterfaceC0413b0) {
                return AbstractC27272k.m51739I((InterfaceC0413b0) receiver, C27275n.a.f120051a);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        /* renamed from: x */
        public static boolean m52192x(@NotNull InterfaceC0667k receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof InterfaceC0413b0) {
                return ((InterfaceC0413b0) receiver).mo317i() instanceof InterfaceC2315e;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        /* renamed from: y */
        public static boolean m52193y(@NotNull InterfaceC0667k receiver) {
            InterfaceC2315e interfaceC2315e;
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof InterfaceC0413b0) {
                InterfaceC2321h mo317i = ((InterfaceC0413b0) receiver).mo317i();
                if (mo317i instanceof InterfaceC2315e) {
                    interfaceC2315e = (InterfaceC2315e) mo317i;
                } else {
                    interfaceC2315e = null;
                }
                if (interfaceC2315e == null) {
                    return false;
                }
                Intrinsics.checkNotNullParameter(interfaceC2315e, "<this>");
                if (interfaceC2315e.mo304m() != Modality.f120098b || interfaceC2315e.getKind() == EnumC2317f.f5907c || interfaceC2315e.getKind() == EnumC2317f.f5908d || interfaceC2315e.getKind() == EnumC2317f.f5909e) {
                    return false;
                }
                return true;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        /* renamed from: z */
        public static boolean m52194z(@NotNull InterfaceC0667k receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof InterfaceC0413b0) {
                return ((InterfaceC0413b0) receiver).mo318j();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }
    }

    @NotNull
    /* renamed from: M */
    AbstractC0441p0 mo52138M(@NotNull InterfaceC0664h interfaceC0664h, @NotNull InterfaceC0664h interfaceC0664h2);

    @NotNull
    /* renamed from: c0 */
    AbstractC0398N mo52139c0(@NotNull InterfaceC0660d interfaceC0660d);

    @Nullable
    /* renamed from: i0 */
    AbstractC0398N mo52140i0(@NotNull AbstractC0390F abstractC0390F);

    @NotNull
    /* renamed from: o */
    AbstractC0398N mo52141o(@NotNull InterfaceC0663g interfaceC0663g);

    @NotNull
    /* renamed from: p */
    AbstractC0398N mo52142p(@NotNull InterfaceC0660d interfaceC0660d);
}
