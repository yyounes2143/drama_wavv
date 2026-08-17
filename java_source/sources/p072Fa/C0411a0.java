package p072Fa;

import java.util.ArrayDeque;
import kotlin.enums.C27216b;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.types.checker.AbstractC27536e;
import kotlin.reflect.jvm.internal.impl.types.checker.AbstractC27538g;
import kotlin.reflect.jvm.internal.impl.types.checker.InterfaceC27533b;
import kotlin.reflect.jvm.internal.impl.utils.SmartSet;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p108Ia.InterfaceC0662f;
import p108Ia.InterfaceC0663g;

/* compiled from: AbstractTypeChecker.kt */
@SourceDebugExtension({"SMAP\nAbstractTypeChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/TypeCheckerState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,861:1\n1#2:862\n*E\n"})
/* renamed from: Fa.a0 */
/* loaded from: classes4.dex */
public class C0411a0 {

    /* renamed from: a */
    public final boolean f1066a;

    /* renamed from: b */
    public final boolean f1067b;

    /* renamed from: c */
    @NotNull
    public final InterfaceC27533b f1068c;

    /* renamed from: d */
    @NotNull
    public final AbstractC27536e f1069d;

    /* renamed from: e */
    @NotNull
    public final AbstractC27538g f1070e;

    /* renamed from: f */
    public int f1071f;

    /* renamed from: g */
    @Nullable
    public ArrayDeque<InterfaceC0663g> f1072g;

    /* renamed from: h */
    @Nullable
    public SmartSet f1073h;

    /* compiled from: AbstractTypeChecker.kt */
    /* renamed from: Fa.a0$a */
    /* loaded from: classes4.dex */
    public interface a {

        /* compiled from: AbstractTypeChecker.kt */
        /* renamed from: Fa.a0$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C28988a implements a {

            /* renamed from: a */
            public boolean f1074a;

            @Override // p072Fa.C0411a0.a
            /* renamed from: a */
            public final void mo722a(@NotNull C0420f block) {
                Intrinsics.checkNotNullParameter(block, "block");
                if (this.f1074a) {
                    return;
                }
                this.f1074a = ((Boolean) block.invoke()).booleanValue();
            }
        }

        /* renamed from: a */
        void mo722a(@NotNull C0420f c0420f);
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: AbstractTypeChecker.kt */
    /* renamed from: Fa.a0$b */
    /* loaded from: classes4.dex */
    public static final class b {

        /* renamed from: a */
        public static final /* synthetic */ b[] f1075a;

        /* JADX WARN: Multi-variable type inference failed */
        static {
            b[] bVarArr = {new Enum("CHECK_ONLY_LOWER", 0), new Enum("CHECK_SUBTYPE_AND_LOWER", 1), new Enum("SKIP_LOWER", 2)};
            f1075a = bVarArr;
            C27216b.m51633a(bVarArr);
        }

        public b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f1075a.clone();
        }
    }

    /* compiled from: AbstractTypeChecker.kt */
    /* renamed from: Fa.a0$c */
    /* loaded from: classes4.dex */
    public static abstract class c {

        /* compiled from: AbstractTypeChecker.kt */
        /* renamed from: Fa.a0$c$a */
        /* loaded from: classes4.dex */
        public static abstract class a extends c {
        }

        /* compiled from: AbstractTypeChecker.kt */
        @SourceDebugExtension({"SMAP\nAbstractTypeChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/TypeCheckerState$SupertypesPolicy$LowerIfFlexible\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,861:1\n1#2:862\n*E\n"})
        /* renamed from: Fa.a0$c$b */
        /* loaded from: classes4.dex */
        public static final class b extends c {

            /* renamed from: a */
            @NotNull
            public static final b f1076a = new c();

            @Override // p072Fa.C0411a0.c
            @NotNull
            /* renamed from: a */
            public final InterfaceC0663g mo723a(@NotNull C0411a0 state, @NotNull InterfaceC0662f type) {
                Intrinsics.checkNotNullParameter(state, "state");
                Intrinsics.checkNotNullParameter(type, "type");
                return state.f1068c.mo1184o0(type);
            }
        }

        /* compiled from: AbstractTypeChecker.kt */
        /* renamed from: Fa.a0$c$c, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C28989c extends c {

            /* renamed from: a */
            @NotNull
            public static final C28989c f1077a = new c();

            @Override // p072Fa.C0411a0.c
            /* renamed from: a */
            public final InterfaceC0663g mo723a(C0411a0 state, InterfaceC0662f type) {
                Intrinsics.checkNotNullParameter(state, "state");
                Intrinsics.checkNotNullParameter(type, "type");
                throw new UnsupportedOperationException("Should not be called");
            }
        }

        /* compiled from: AbstractTypeChecker.kt */
        @SourceDebugExtension({"SMAP\nAbstractTypeChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/TypeCheckerState$SupertypesPolicy$UpperIfFlexible\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,861:1\n1#2:862\n*E\n"})
        /* renamed from: Fa.a0$c$d */
        /* loaded from: classes4.dex */
        public static final class d extends c {

            /* renamed from: a */
            @NotNull
            public static final d f1078a = new c();

            @Override // p072Fa.C0411a0.c
            @NotNull
            /* renamed from: a */
            public final InterfaceC0663g mo723a(@NotNull C0411a0 state, @NotNull InterfaceC0662f type) {
                Intrinsics.checkNotNullParameter(state, "state");
                Intrinsics.checkNotNullParameter(type, "type");
                return state.f1068c.mo1159a(type);
            }
        }

        @NotNull
        /* renamed from: a */
        public abstract InterfaceC0663g mo723a(@NotNull C0411a0 c0411a0, @NotNull InterfaceC0662f interfaceC0662f);
    }

    public C0411a0(boolean z10, boolean z11, @NotNull InterfaceC27533b typeSystemContext, @NotNull AbstractC27536e kotlinTypePreparator, @NotNull AbstractC27538g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(typeSystemContext, "typeSystemContext");
        Intrinsics.checkNotNullParameter(kotlinTypePreparator, "kotlinTypePreparator");
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        this.f1066a = z10;
        this.f1067b = z11;
        this.f1068c = typeSystemContext;
        this.f1069d = kotlinTypePreparator;
        this.f1070e = kotlinTypeRefiner;
    }

    /* renamed from: a */
    public final void m719a() {
        ArrayDeque<InterfaceC0663g> arrayDeque = this.f1072g;
        Intrinsics.checkNotNull(arrayDeque);
        arrayDeque.clear();
        SmartSet smartSet = this.f1073h;
        Intrinsics.checkNotNull(smartSet);
        smartSet.clear();
    }

    /* renamed from: b */
    public final void m720b() {
        if (this.f1072g == null) {
            this.f1072g = new ArrayDeque<>(4);
        }
        if (this.f1073h == null) {
            this.f1073h = SmartSet.f121196c.create();
        }
    }

    @NotNull
    /* renamed from: c */
    public final InterfaceC0662f m721c(@NotNull InterfaceC0662f type) {
        Intrinsics.checkNotNullParameter(type, "type");
        return this.f1069d.m52197a(type);
    }
}
