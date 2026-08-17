package kotlin.reflect.jvm.internal.calls;

import com.google.android.gms.ads.RequestConfiguration;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27189k;
import kotlin.collections.C27190l;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.SpreadBuilder;
import kotlin.reflect.jvm.internal.calls.InterfaceC27242b;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p262V9.InterfaceC2013f;

/* compiled from: CallerImpl.kt */
@SourceDebugExtension({"SMAP\nCallerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CallerImpl.kt\nkotlin/reflect/jvm/internal/calls/CallerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,281:1\n1#2:282\n*E\n"})
/* loaded from: classes3.dex */
public abstract class CallerImpl<M extends Member> implements InterfaceC27242b<M> {

    /* renamed from: e */
    public static final /* synthetic */ int f119823e = 0;

    /* renamed from: a */
    @NotNull
    public final M f119824a;

    /* renamed from: b */
    @NotNull
    public final Type f119825b;

    /* renamed from: c */
    @Nullable
    public final Class<?> f119826c;

    /* renamed from: d */
    @NotNull
    public final List<Type> f119827d;

    /* compiled from: CallerImpl.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J(\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0006\b\u0001\u0010\u0006\u0018\u0001*\n\u0012\u0006\b\u0001\u0012\u0002H\u00060\u0005H\u0086\b¢\u0006\u0002\u0010\u0007J(\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0006\b\u0001\u0010\u0006\u0018\u0001*\n\u0012\u0006\b\u0001\u0012\u0002H\u00060\u0005H\u0086\b¢\u0006\u0002\u0010\u0007J(\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0006\b\u0001\u0010\u0006\u0018\u0001*\n\u0012\u0006\b\u0001\u0012\u0002H\u00060\u0005H\u0086\b¢\u0006\u0002\u0010\u0007¨\u0006\n"}, m51405d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$Companion;", "", "<init>", "()V", "dropFirst", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "([Ljava/lang/Object;)[Ljava/lang/Object;", "dropLast", "dropFirstAndLast", "kotlin-reflection"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: CallerImpl.kt */
    @SourceDebugExtension({"SMAP\nCallerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CallerImpl.kt\nkotlin/reflect/jvm/internal/calls/CallerImpl$AccessorForHiddenBoundConstructor\n+ 2 CallerImpl.kt\nkotlin/reflect/jvm/internal/calls/CallerImpl$Companion\n*L\n1#1,281:1\n278#2:282\n*S KotlinDebug\n*F\n+ 1 CallerImpl.kt\nkotlin/reflect/jvm/internal/calls/CallerImpl$AccessorForHiddenBoundConstructor\n*L\n76#1:282\n*E\n"})
    /* renamed from: kotlin.reflect.jvm.internal.calls.CallerImpl$a */
    /* loaded from: classes3.dex */
    public static final class C27234a extends CallerImpl<Constructor<?>> implements InterfaceC2013f {

        /* renamed from: f */
        @Nullable
        public final Object f119828f;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public C27234a(@org.jetbrains.annotations.NotNull java.lang.reflect.Constructor<?> r5, @org.jetbrains.annotations.Nullable java.lang.Object r6) {
            /*
                r4 = this;
                java.lang.String r0 = "constructor"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
                java.lang.Class r0 = r5.getDeclaringClass()
                java.lang.String r1 = "getDeclaringClass(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
                java.lang.reflect.Type[] r1 = r5.getGenericParameterTypes()
                java.lang.String r2 = "getGenericParameterTypes(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
                int r2 = r1.length
                r3 = 2
                if (r2 > r3) goto L1f
                r1 = 0
                java.lang.reflect.Type[] r1 = new java.lang.reflect.Type[r1]
                goto L26
            L1f:
                int r2 = r1.length
                r3 = 1
                int r2 = r2 - r3
                java.lang.Object[] r1 = kotlin.collections.C27189k.m51557k(r3, r2, r1)
            L26:
                java.lang.reflect.Type[] r1 = (java.lang.reflect.Type[]) r1
                r2 = 0
                r4.<init>(r5, r0, r2, r1)
                r4.f119828f = r6
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.calls.CallerImpl.C27234a.<init>(java.lang.reflect.Constructor, java.lang.Object):void");
        }

        @Override // kotlin.reflect.jvm.internal.calls.InterfaceC27242b
        @Nullable
        public final Object call(@NotNull Object[] args) {
            Intrinsics.checkNotNullParameter(args, "args");
            InterfaceC27242b.a.m51698a(this, args);
            Constructor constructor = (Constructor) this.f119824a;
            SpreadBuilder spreadBuilder = new SpreadBuilder(3);
            spreadBuilder.add(this.f119828f);
            spreadBuilder.addSpread(args);
            spreadBuilder.add(null);
            return constructor.newInstance(spreadBuilder.toArray(new Object[spreadBuilder.size()]));
        }
    }

    /* compiled from: CallerImpl.kt */
    @SourceDebugExtension({"SMAP\nCallerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CallerImpl.kt\nkotlin/reflect/jvm/internal/calls/CallerImpl$AccessorForHiddenConstructor\n+ 2 CallerImpl.kt\nkotlin/reflect/jvm/internal/calls/CallerImpl$Companion\n*L\n1#1,281:1\n274#2:282\n*S KotlinDebug\n*F\n+ 1 CallerImpl.kt\nkotlin/reflect/jvm/internal/calls/CallerImpl$AccessorForHiddenConstructor\n*L\n62#1:282\n*E\n"})
    /* renamed from: kotlin.reflect.jvm.internal.calls.CallerImpl$b */
    /* loaded from: classes3.dex */
    public static final class C27235b extends CallerImpl<Constructor<?>> {
        @Override // kotlin.reflect.jvm.internal.calls.InterfaceC27242b
        @Nullable
        public final Object call(@NotNull Object[] args) {
            Intrinsics.checkNotNullParameter(args, "args");
            InterfaceC27242b.a.m51698a(this, args);
            Constructor constructor = (Constructor) this.f119824a;
            SpreadBuilder spreadBuilder = new SpreadBuilder(2);
            spreadBuilder.addSpread(args);
            spreadBuilder.add(null);
            return constructor.newInstance(spreadBuilder.toArray(new Object[spreadBuilder.size()]));
        }
    }

    /* compiled from: CallerImpl.kt */
    /* renamed from: kotlin.reflect.jvm.internal.calls.CallerImpl$c */
    /* loaded from: classes3.dex */
    public static final class C27236c extends CallerImpl<Constructor<?>> implements InterfaceC2013f {

        /* renamed from: f */
        @Nullable
        public final Object f119829f;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public C27236c(@org.jetbrains.annotations.NotNull java.lang.reflect.Constructor<?> r4, @org.jetbrains.annotations.Nullable java.lang.Object r5) {
            /*
                r3 = this;
                java.lang.String r0 = "constructor"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                java.lang.Class r0 = r4.getDeclaringClass()
                java.lang.String r1 = "getDeclaringClass(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
                java.lang.reflect.Type[] r1 = r4.getGenericParameterTypes()
                java.lang.String r2 = "getGenericParameterTypes(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
                r2 = 0
                r3.<init>(r4, r0, r2, r1)
                r3.f119829f = r5
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.calls.CallerImpl.C27236c.<init>(java.lang.reflect.Constructor, java.lang.Object):void");
        }

        @Override // kotlin.reflect.jvm.internal.calls.InterfaceC27242b
        @Nullable
        public final Object call(@NotNull Object[] args) {
            Intrinsics.checkNotNullParameter(args, "args");
            InterfaceC27242b.a.m51698a(this, args);
            Constructor constructor = (Constructor) this.f119824a;
            SpreadBuilder spreadBuilder = new SpreadBuilder(2);
            spreadBuilder.add(this.f119829f);
            spreadBuilder.addSpread(args);
            return constructor.newInstance(spreadBuilder.toArray(new Object[spreadBuilder.size()]));
        }
    }

    /* compiled from: CallerImpl.kt */
    /* renamed from: kotlin.reflect.jvm.internal.calls.CallerImpl$d */
    /* loaded from: classes3.dex */
    public static final class C27237d extends CallerImpl<Constructor<?>> {
        @Override // kotlin.reflect.jvm.internal.calls.InterfaceC27242b
        @Nullable
        public final Object call(@NotNull Object[] args) {
            Intrinsics.checkNotNullParameter(args, "args");
            InterfaceC27242b.a.m51698a(this, args);
            return ((Constructor) this.f119824a).newInstance(Arrays.copyOf(args, args.length));
        }
    }

    /* compiled from: CallerImpl.kt */
    /* renamed from: kotlin.reflect.jvm.internal.calls.CallerImpl$e */
    /* loaded from: classes3.dex */
    public static abstract class AbstractC27238e extends CallerImpl<Field> {

        /* compiled from: CallerImpl.kt */
        /* renamed from: kotlin.reflect.jvm.internal.calls.CallerImpl$e$a */
        /* loaded from: classes3.dex */
        public static final class a extends AbstractC27238e implements InterfaceC2013f {

            /* renamed from: f */
            @Nullable
            public final Object f119830f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(@NotNull Field field, @Nullable Object obj) {
                super(field, false);
                Intrinsics.checkNotNullParameter(field, "field");
                this.f119830f = obj;
            }

            @Override // kotlin.reflect.jvm.internal.calls.CallerImpl.AbstractC27238e, kotlin.reflect.jvm.internal.calls.InterfaceC27242b
            @Nullable
            public final Object call(@NotNull Object[] args) {
                Intrinsics.checkNotNullParameter(args, "args");
                InterfaceC27242b.a.m51698a(this, args);
                return ((Field) this.f119824a).get(this.f119830f);
            }
        }

        /* compiled from: CallerImpl.kt */
        /* renamed from: kotlin.reflect.jvm.internal.calls.CallerImpl$e$b */
        /* loaded from: classes3.dex */
        public static final class b extends AbstractC27238e implements InterfaceC2013f {
        }

        /* compiled from: CallerImpl.kt */
        /* renamed from: kotlin.reflect.jvm.internal.calls.CallerImpl$e$c */
        /* loaded from: classes3.dex */
        public static final class c extends AbstractC27238e {
        }

        /* compiled from: CallerImpl.kt */
        /* renamed from: kotlin.reflect.jvm.internal.calls.CallerImpl$e$d */
        /* loaded from: classes3.dex */
        public static final class d extends AbstractC27238e {
            @Override // kotlin.reflect.jvm.internal.calls.CallerImpl
            /* renamed from: d */
            public final void mo51695d(@NotNull Object[] args) {
                Intrinsics.checkNotNullParameter(args, "args");
                InterfaceC27242b.a.m51698a(this, args);
                m51696e(C27190l.m51563A(args));
            }
        }

        /* compiled from: CallerImpl.kt */
        /* renamed from: kotlin.reflect.jvm.internal.calls.CallerImpl$e$e */
        /* loaded from: classes3.dex */
        public static final class e extends AbstractC27238e {
        }

        @Override // kotlin.reflect.jvm.internal.calls.InterfaceC27242b
        @Nullable
        public Object call(@NotNull Object[] args) {
            Object obj;
            Intrinsics.checkNotNullParameter(args, "args");
            mo51695d(args);
            Field field = (Field) this.f119824a;
            if (this.f119826c != null) {
                obj = C27190l.m51598z(args);
            } else {
                obj = null;
            }
            return field.get(obj);
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public AbstractC27238e(java.lang.reflect.Field r3, boolean r4) {
            /*
                r2 = this;
                java.lang.reflect.Type r0 = r3.getGenericType()
                java.lang.String r1 = "getGenericType(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
                if (r4 == 0) goto L10
                java.lang.Class r4 = r3.getDeclaringClass()
                goto L11
            L10:
                r4 = 0
            L11:
                r1 = 0
                java.lang.reflect.Type[] r1 = new java.lang.reflect.Type[r1]
                r2.<init>(r3, r0, r4, r1)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.calls.CallerImpl.AbstractC27238e.<init>(java.lang.reflect.Field, boolean):void");
        }
    }

    /* compiled from: CallerImpl.kt */
    /* renamed from: kotlin.reflect.jvm.internal.calls.CallerImpl$f */
    /* loaded from: classes3.dex */
    public static abstract class AbstractC27239f extends CallerImpl<Field> {

        /* renamed from: f */
        public final boolean f119831f;

        /* compiled from: CallerImpl.kt */
        /* renamed from: kotlin.reflect.jvm.internal.calls.CallerImpl$f$a */
        /* loaded from: classes3.dex */
        public static final class a extends AbstractC27239f implements InterfaceC2013f {

            /* renamed from: g */
            @Nullable
            public final Object f119832g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(@NotNull Field field, boolean z10, @Nullable Object obj) {
                super(field, z10, false);
                Intrinsics.checkNotNullParameter(field, "field");
                this.f119832g = obj;
            }

            @Override // kotlin.reflect.jvm.internal.calls.CallerImpl.AbstractC27239f, kotlin.reflect.jvm.internal.calls.InterfaceC27242b
            @NotNull
            public final Object call(@NotNull Object[] args) {
                Intrinsics.checkNotNullParameter(args, "args");
                mo51695d(args);
                ((Field) this.f119824a).set(this.f119832g, C27190l.m51598z(args));
                return Unit.f119604a;
            }
        }

        /* compiled from: CallerImpl.kt */
        /* renamed from: kotlin.reflect.jvm.internal.calls.CallerImpl$f$b */
        /* loaded from: classes3.dex */
        public static final class b extends AbstractC27239f implements InterfaceC2013f {
            @Override // kotlin.reflect.jvm.internal.calls.CallerImpl.AbstractC27239f, kotlin.reflect.jvm.internal.calls.InterfaceC27242b
            @NotNull
            public final Object call(@NotNull Object[] args) {
                Intrinsics.checkNotNullParameter(args, "args");
                mo51695d(args);
                ((Field) this.f119824a).set(null, C27190l.m51575M(args));
                return Unit.f119604a;
            }
        }

        /* compiled from: CallerImpl.kt */
        /* renamed from: kotlin.reflect.jvm.internal.calls.CallerImpl$f$c */
        /* loaded from: classes3.dex */
        public static final class c extends AbstractC27239f {
        }

        /* compiled from: CallerImpl.kt */
        /* renamed from: kotlin.reflect.jvm.internal.calls.CallerImpl$f$d */
        /* loaded from: classes3.dex */
        public static final class d extends AbstractC27239f {
            @Override // kotlin.reflect.jvm.internal.calls.CallerImpl.AbstractC27239f, kotlin.reflect.jvm.internal.calls.CallerImpl
            /* renamed from: d */
            public final void mo51695d(@NotNull Object[] args) {
                Intrinsics.checkNotNullParameter(args, "args");
                super.mo51695d(args);
                m51696e(C27190l.m51563A(args));
            }
        }

        /* compiled from: CallerImpl.kt */
        /* renamed from: kotlin.reflect.jvm.internal.calls.CallerImpl$f$e */
        /* loaded from: classes3.dex */
        public static final class e extends AbstractC27239f {
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public AbstractC27239f(java.lang.reflect.Field r5, boolean r6, boolean r7) {
            /*
                r4 = this;
                java.lang.Class r0 = java.lang.Void.TYPE
                java.lang.String r1 = "TYPE"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
                if (r7 == 0) goto Le
                java.lang.Class r7 = r5.getDeclaringClass()
                goto Lf
            Le:
                r7 = 0
            Lf:
                java.lang.reflect.Type r1 = r5.getGenericType()
                r2 = 1
                java.lang.reflect.Type[] r2 = new java.lang.reflect.Type[r2]
                r3 = 0
                r2[r3] = r1
                r4.<init>(r5, r0, r7, r2)
                r4.f119831f = r6
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.calls.CallerImpl.AbstractC27239f.<init>(java.lang.reflect.Field, boolean, boolean):void");
        }

        @Override // kotlin.reflect.jvm.internal.calls.InterfaceC27242b
        @Nullable
        public Object call(@NotNull Object[] args) {
            Object obj;
            Intrinsics.checkNotNullParameter(args, "args");
            mo51695d(args);
            Field field = (Field) this.f119824a;
            if (this.f119826c != null) {
                obj = C27190l.m51598z(args);
            } else {
                obj = null;
            }
            field.set(obj, C27190l.m51575M(args));
            return Unit.f119604a;
        }

        @Override // kotlin.reflect.jvm.internal.calls.CallerImpl
        /* renamed from: d */
        public void mo51695d(@NotNull Object[] args) {
            Intrinsics.checkNotNullParameter(args, "args");
            InterfaceC27242b.a.m51698a(this, args);
            if (this.f119831f && C27190l.m51575M(args) == null) {
                throw new IllegalArgumentException("null is not allowed as a value for this property.");
            }
        }
    }

    /* compiled from: CallerImpl.kt */
    /* renamed from: kotlin.reflect.jvm.internal.calls.CallerImpl$g */
    /* loaded from: classes3.dex */
    public static abstract class AbstractC27240g extends CallerImpl<Method> {

        /* renamed from: f */
        public final boolean f119833f;

        /* compiled from: CallerImpl.kt */
        /* renamed from: kotlin.reflect.jvm.internal.calls.CallerImpl$g$a */
        /* loaded from: classes3.dex */
        public static final class a extends AbstractC27240g implements InterfaceC2013f {

            /* renamed from: g */
            @Nullable
            public final Object f119834g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(@NotNull Method method, @Nullable Object obj) {
                super(method, false, 4);
                Intrinsics.checkNotNullParameter(method, "method");
                this.f119834g = obj;
            }

            @Override // kotlin.reflect.jvm.internal.calls.InterfaceC27242b
            @Nullable
            public final Object call(@NotNull Object[] args) {
                Intrinsics.checkNotNullParameter(args, "args");
                InterfaceC27242b.a.m51698a(this, args);
                return m51697f(this.f119834g, args);
            }
        }

        /* compiled from: CallerImpl.kt */
        /* renamed from: kotlin.reflect.jvm.internal.calls.CallerImpl$g$b */
        /* loaded from: classes3.dex */
        public static final class b extends AbstractC27240g implements InterfaceC2013f {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(@NotNull Method method) {
                super(method, false, 4);
                Intrinsics.checkNotNullParameter(method, "method");
            }

            @Override // kotlin.reflect.jvm.internal.calls.InterfaceC27242b
            @Nullable
            public final Object call(@NotNull Object[] args) {
                Intrinsics.checkNotNullParameter(args, "args");
                InterfaceC27242b.a.m51698a(this, args);
                return m51697f(null, args);
            }
        }

        /* compiled from: CallerImpl.kt */
        @SourceDebugExtension({"SMAP\nCallerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CallerImpl.kt\nkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic\n+ 2 CallerImpl.kt\nkotlin/reflect/jvm/internal/calls/CallerImpl$Companion\n*L\n1#1,281:1\n270#2:282\n*S KotlinDebug\n*F\n+ 1 CallerImpl.kt\nkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic\n*L\n142#1:282\n*E\n"})
        /* renamed from: kotlin.reflect.jvm.internal.calls.CallerImpl$g$c */
        /* loaded from: classes3.dex */
        public static final class c extends AbstractC27240g implements InterfaceC2013f {

            /* renamed from: g */
            public final boolean f119835g;

            /* renamed from: h */
            @Nullable
            public final Object f119836h;

            /* JADX WARN: Illegal instructions before constructor call */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public c(@org.jetbrains.annotations.NotNull java.lang.reflect.Method r5, boolean r6, @org.jetbrains.annotations.Nullable java.lang.Object r7) {
                /*
                    r4 = this;
                    java.lang.String r0 = "method"
                    kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
                    java.lang.reflect.Type[] r0 = r5.getGenericParameterTypes()
                    java.lang.String r1 = "getGenericParameterTypes(...)"
                    kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
                    int r1 = r0.length
                    r2 = 0
                    r3 = 1
                    if (r1 > r3) goto L16
                    java.lang.reflect.Type[] r0 = new java.lang.reflect.Type[r2]
                    goto L1b
                L16:
                    int r1 = r0.length
                    java.lang.Object[] r0 = kotlin.collections.C27189k.m51557k(r3, r1, r0)
                L1b:
                    java.lang.reflect.Type[] r0 = (java.lang.reflect.Type[]) r0
                    r4.<init>(r5, r2, r0)
                    r4.f119835g = r6
                    r4.f119836h = r7
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.calls.CallerImpl.AbstractC27240g.c.<init>(java.lang.reflect.Method, boolean, java.lang.Object):void");
            }

            @Override // kotlin.reflect.jvm.internal.calls.InterfaceC27242b
            @Nullable
            public final Object call(@NotNull Object[] args) {
                Intrinsics.checkNotNullParameter(args, "args");
                InterfaceC27242b.a.m51698a(this, args);
                SpreadBuilder spreadBuilder = new SpreadBuilder(2);
                spreadBuilder.add(this.f119836h);
                spreadBuilder.addSpread(args);
                return m51697f(null, spreadBuilder.toArray(new Object[spreadBuilder.size()]));
            }
        }

        /* compiled from: CallerImpl.kt */
        @SourceDebugExtension({"SMAP\nCallerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CallerImpl.kt\nkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,281:1\n37#2:282\n36#2,3:283\n*S KotlinDebug\n*F\n+ 1 CallerImpl.kt\nkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass\n*L\n155#1:282\n155#1:283,3\n*E\n"})
        /* renamed from: kotlin.reflect.jvm.internal.calls.CallerImpl$g$d */
        /* loaded from: classes3.dex */
        public static final class d extends AbstractC27240g implements InterfaceC2013f {

            /* renamed from: g */
            @NotNull
            public final Object[] f119837g;

            /* JADX WARN: Illegal instructions before constructor call */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public d(@org.jetbrains.annotations.NotNull java.lang.reflect.Method r4, @org.jetbrains.annotations.NotNull java.lang.Object[] r5) {
                /*
                    r3 = this;
                    java.lang.String r0 = "method"
                    kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                    java.lang.String r0 = "boundReceiverComponents"
                    kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
                    java.lang.reflect.Type[] r0 = r4.getGenericParameterTypes()
                    java.lang.String r1 = "getGenericParameterTypes(...)"
                    kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
                    int r1 = r5.length
                    java.util.List r0 = kotlin.collections.C27190l.m51596x(r1, r0)
                    r1 = 0
                    java.lang.reflect.Type[] r2 = new java.lang.reflect.Type[r1]
                    java.lang.Object[] r0 = r0.toArray(r2)
                    java.lang.reflect.Type[] r0 = (java.lang.reflect.Type[]) r0
                    r3.<init>(r4, r1, r0)
                    r3.f119837g = r5
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.calls.CallerImpl.AbstractC27240g.d.<init>(java.lang.reflect.Method, java.lang.Object[]):void");
            }

            @Override // kotlin.reflect.jvm.internal.calls.InterfaceC27242b
            @Nullable
            public final Object call(@NotNull Object[] args) {
                Intrinsics.checkNotNullParameter(args, "args");
                InterfaceC27242b.a.m51698a(this, args);
                SpreadBuilder spreadBuilder = new SpreadBuilder(2);
                spreadBuilder.addSpread(this.f119837g);
                spreadBuilder.addSpread(args);
                return m51697f(null, spreadBuilder.toArray(new Object[spreadBuilder.size()]));
            }
        }

        /* compiled from: CallerImpl.kt */
        @SourceDebugExtension({"SMAP\nCallerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CallerImpl.kt\nkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Instance\n+ 2 CallerImpl.kt\nkotlin/reflect/jvm/internal/calls/CallerImpl$Companion\n*L\n1#1,281:1\n270#2:282\n*S KotlinDebug\n*F\n+ 1 CallerImpl.kt\nkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Instance\n*L\n113#1:282\n*E\n"})
        /* renamed from: kotlin.reflect.jvm.internal.calls.CallerImpl$g$e */
        /* loaded from: classes3.dex */
        public static final class e extends AbstractC27240g {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public e(@NotNull Method method) {
                super(method, false, 6);
                Intrinsics.checkNotNullParameter(method, "method");
            }

            @Override // kotlin.reflect.jvm.internal.calls.InterfaceC27242b
            @Nullable
            public final Object call(@NotNull Object[] args) {
                Object[] m51557k;
                Intrinsics.checkNotNullParameter(args, "args");
                InterfaceC27242b.a.m51698a(this, args);
                Object obj = args[0];
                if (args.length <= 1) {
                    m51557k = new Object[0];
                } else {
                    m51557k = C27189k.m51557k(1, args.length, args);
                }
                return m51697f(obj, m51557k);
            }
        }

        /* compiled from: CallerImpl.kt */
        @SourceDebugExtension({"SMAP\nCallerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CallerImpl.kt\nkotlin/reflect/jvm/internal/calls/CallerImpl$Method$JvmStaticInObject\n+ 2 CallerImpl.kt\nkotlin/reflect/jvm/internal/calls/CallerImpl$Companion\n*L\n1#1,281:1\n270#2:282\n*S KotlinDebug\n*F\n+ 1 CallerImpl.kt\nkotlin/reflect/jvm/internal/calls/CallerImpl$Method$JvmStaticInObject\n*L\n121#1:282\n*E\n"})
        /* renamed from: kotlin.reflect.jvm.internal.calls.CallerImpl$g$f */
        /* loaded from: classes3.dex */
        public static final class f extends AbstractC27240g {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public f(@NotNull Method method) {
                super(method, true, 4);
                Intrinsics.checkNotNullParameter(method, "method");
            }

            @Override // kotlin.reflect.jvm.internal.calls.InterfaceC27242b
            @Nullable
            public final Object call(@NotNull Object[] args) {
                Object[] m51557k;
                Intrinsics.checkNotNullParameter(args, "args");
                InterfaceC27242b.a.m51698a(this, args);
                m51696e(C27190l.m51563A(args));
                if (args.length <= 1) {
                    m51557k = new Object[0];
                } else {
                    m51557k = C27189k.m51557k(1, args.length, args);
                }
                return m51697f(null, m51557k);
            }
        }

        /* compiled from: CallerImpl.kt */
        /* renamed from: kotlin.reflect.jvm.internal.calls.CallerImpl$g$g */
        /* loaded from: classes3.dex */
        public static final class g extends AbstractC27240g {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public g(@NotNull Method method) {
                super(method, false, 6);
                Intrinsics.checkNotNullParameter(method, "method");
            }

            @Override // kotlin.reflect.jvm.internal.calls.InterfaceC27242b
            @Nullable
            public final Object call(@NotNull Object[] args) {
                Intrinsics.checkNotNullParameter(args, "args");
                InterfaceC27242b.a.m51698a(this, args);
                return m51697f(null, args);
            }
        }

        public /* synthetic */ AbstractC27240g(Method method, boolean z10, int i10) {
            this(method, (i10 & 2) != 0 ? !Modifier.isStatic(method.getModifiers()) : z10, method.getGenericParameterTypes());
        }

        @Nullable
        /* renamed from: f */
        public final Object m51697f(@Nullable Object obj, @NotNull Object[] args) {
            Intrinsics.checkNotNullParameter(args, "args");
            Object invoke = ((Method) this.f119824a).invoke(obj, Arrays.copyOf(args, args.length));
            if (this.f119833f) {
                return Unit.f119604a;
            }
            return invoke;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public AbstractC27240g(java.lang.reflect.Method r3, boolean r4, java.lang.reflect.Type[] r5) {
            /*
                r2 = this;
                java.lang.reflect.Type r0 = r3.getGenericReturnType()
                java.lang.String r1 = "getGenericReturnType(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
                if (r4 == 0) goto L10
                java.lang.Class r4 = r3.getDeclaringClass()
                goto L11
            L10:
                r4 = 0
            L11:
                r2.<init>(r3, r0, r4, r5)
                java.lang.Class r3 = java.lang.Void.TYPE
                boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r3)
                r2.f119833f = r3
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.calls.CallerImpl.AbstractC27240g.<init>(java.lang.reflect.Method, boolean, java.lang.reflect.Type[]):void");
        }
    }

    @Override // kotlin.reflect.jvm.internal.calls.InterfaceC27242b
    /* renamed from: c */
    public final boolean mo51694c() {
        return false;
    }

    static {
        new Companion(null);
    }

    @Override // kotlin.reflect.jvm.internal.calls.InterfaceC27242b
    @NotNull
    /* renamed from: a */
    public final List<Type> mo51692a() {
        return this.f119827d;
    }

    @Override // kotlin.reflect.jvm.internal.calls.InterfaceC27242b
    @NotNull
    /* renamed from: b */
    public final M mo51693b() {
        return this.f119824a;
    }

    /* renamed from: e */
    public final void m51696e(@Nullable Object obj) {
        if (obj != null && this.f119824a.getDeclaringClass().isInstance(obj)) {
        } else {
            throw new IllegalArgumentException("An object member requires the object instance passed as the first argument.");
        }
    }

    @Override // kotlin.reflect.jvm.internal.calls.InterfaceC27242b
    @NotNull
    public final Type getReturnType() {
        return this.f119825b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0025, code lost:
    
        if (r1 == null) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public CallerImpl(java.lang.reflect.Member r1, java.lang.reflect.Type r2, java.lang.Class r3, java.lang.reflect.Type[] r4) {
        /*
            r0 = this;
            r0.<init>()
            r0.f119824a = r1
            r0.f119825b = r2
            r0.f119826c = r3
            if (r3 == 0) goto L27
            kotlin.jvm.internal.SpreadBuilder r1 = new kotlin.jvm.internal.SpreadBuilder
            r2 = 2
            r1.<init>(r2)
            r1.add(r3)
            r1.addSpread(r4)
            int r2 = r1.size()
            java.lang.reflect.Type[] r2 = new java.lang.reflect.Type[r2]
            java.lang.Object[] r1 = r1.toArray(r2)
            java.util.List r1 = kotlin.collections.C27199u.m51609k(r1)
            if (r1 != 0) goto L2b
        L27:
            java.util.List r1 = kotlin.collections.C27190l.m51586X(r4)
        L2b:
            r0.f119827d = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.calls.CallerImpl.<init>(java.lang.reflect.Member, java.lang.reflect.Type, java.lang.Class, java.lang.reflect.Type[]):void");
    }

    /* renamed from: d */
    public void mo51695d(@NotNull Object[] objArr) {
        InterfaceC27242b.a.m51698a(this, objArr);
    }
}
