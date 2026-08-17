package androidx.room;

import androidx.room.InvalidationTracker;
import java.util.Set;
import java.util.concurrent.Callable;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.channels.C27619a;
import kotlinx.coroutines.flow.C27678n;
import kotlinx.coroutines.flow.InterfaceC27664g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.AbstractC1415H;
import p227Sa.C1425M;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p251Ua.C1930j;
import p251Ua.InterfaceC1929i;

/* JADX INFO: Add missing generic type declarations: [R] */
/* compiled from: CoroutinesRoom.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {"R", "Lkotlinx/coroutines/flow/g;", "", "<anonymous>", "(Lkotlinx/coroutines/flow/g;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "androidx.room.CoroutinesRoom$Companion$createFlow$1", m256f = "CoroutinesRoom.kt", m257l = {111}, m258m = "invokeSuspend")
/* loaded from: classes5.dex */
public final class CoroutinesRoom$Companion$createFlow$1<R> extends AbstractC0273j implements Function2<InterfaceC27664g<R>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f30642a;

    /* renamed from: b */
    public /* synthetic */ Object f30643b;

    /* renamed from: c */
    public final /* synthetic */ boolean f30644c;

    /* renamed from: d */
    public final /* synthetic */ RoomDatabase f30645d;

    /* renamed from: e */
    public final /* synthetic */ String[] f30646e;

    /* renamed from: f */
    public final /* synthetic */ Callable<R> f30647f;

    /* compiled from: CoroutinesRoom.kt */
    @Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {"R", "LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
    @InterfaceC0269f(m255c = "androidx.room.CoroutinesRoom$Companion$createFlow$1$1", m256f = "CoroutinesRoom.kt", m257l = {137}, m258m = "invokeSuspend")
    /* renamed from: androidx.room.CoroutinesRoom$Companion$createFlow$1$1 */
    /* loaded from: classes5.dex */
    public static final class C46161 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public int f30648a;

        /* renamed from: b */
        public /* synthetic */ Object f30649b;

        /* renamed from: c */
        public final /* synthetic */ boolean f30650c;

        /* renamed from: d */
        public final /* synthetic */ RoomDatabase f30651d;

        /* renamed from: e */
        public final /* synthetic */ InterfaceC27664g<R> f30652e;

        /* renamed from: f */
        public final /* synthetic */ String[] f30653f;

        /* renamed from: g */
        public final /* synthetic */ Callable<R> f30654g;

        /* compiled from: CoroutinesRoom.kt */
        @Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {"R", "LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
        @InterfaceC0269f(m255c = "androidx.room.CoroutinesRoom$Companion$createFlow$1$1$1", m256f = "CoroutinesRoom.kt", m257l = {128, 130}, m258m = "invokeSuspend")
        /* renamed from: androidx.room.CoroutinesRoom$Companion$createFlow$1$1$1, reason: invalid class name */
        /* loaded from: classes5.dex */
        public static final class AnonymousClass1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

            /* renamed from: a */
            public InterfaceC1929i f30655a;

            /* renamed from: b */
            public int f30656b;

            /* renamed from: c */
            public final /* synthetic */ RoomDatabase f30657c;

            /* renamed from: d */
            public final /* synthetic */ CoroutinesRoom$Companion$createFlow$1$1$observer$1 f30658d;

            /* renamed from: e */
            public final /* synthetic */ C27619a f30659e;

            /* renamed from: f */
            public final /* synthetic */ Callable<R> f30660f;

            /* renamed from: g */
            public final /* synthetic */ C27619a f30661g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(RoomDatabase roomDatabase, CoroutinesRoom$Companion$createFlow$1$1$observer$1 coroutinesRoom$Companion$createFlow$1$1$observer$1, C27619a c27619a, Callable callable, C27619a c27619a2, InterfaceC27211e interfaceC27211e) {
                super(2, interfaceC27211e);
                this.f30657c = roomDatabase;
                this.f30658d = coroutinesRoom$Companion$createFlow$1$1$observer$1;
                this.f30659e = c27619a;
                this.f30660f = callable;
                this.f30661g = c27619a2;
            }

            @Override // p059E9.AbstractC0264a
            @NotNull
            public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
                C27619a c27619a = this.f30661g;
                return new AnonymousClass1(this.f30657c, this.f30658d, this.f30659e, this.f30660f, c27619a, interfaceC27211e);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                return ((AnonymousClass1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:15:0x0122 A[Catch: all -> 0x001c, TRY_LEAVE, TryCatch #1 {all -> 0x001c, blocks: (B:7:0x0014, B:9:0x010e, B:13:0x011a, B:15:0x0122, B:24:0x002a, B:56:0x0107), top: B:2:0x000c }] */
            /* JADX WARN: Removed duplicated region for block: B:18:0x0139  */
            /* JADX WARN: Type inference failed for: r2v10, types: [Ua.i] */
            /* JADX WARN: Type inference failed for: r2v7, types: [Ua.i] */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0136 -> B:9:0x010e). Please report as a decompilation issue!!! */
            @Override // p059E9.AbstractC0264a
            @org.jetbrains.annotations.Nullable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r17) {
                /*
                    Method dump skipped, instructions count: 334
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.room.CoroutinesRoom$Companion$createFlow$1.C46161.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C46161(boolean z10, RoomDatabase roomDatabase, InterfaceC27664g<R> interfaceC27664g, String[] strArr, Callable<R> callable, InterfaceC27211e<? super C46161> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f30650c = z10;
            this.f30651d = roomDatabase;
            this.f30652e = interfaceC27664g;
            this.f30653f = strArr;
            this.f30654g = callable;
        }

        @Override // p059E9.AbstractC0264a
        @NotNull
        public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
            C46161 c46161 = new C46161(this.f30650c, this.f30651d, this.f30652e, this.f30653f, this.f30654g, interfaceC27211e);
            c46161.f30649b = obj;
            return c46161;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C46161) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r7v0, types: [androidx.room.CoroutinesRoom$Companion$createFlow$1$1$observer$1] */
        @Override // p059E9.AbstractC0264a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            AbstractC1415H m12367a;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f30648a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                InterfaceC1423L interfaceC1423L = (InterfaceC1423L) this.f30649b;
                final C27619a m2582a = C1930j.m2582a(-1, 6, null);
                final String[] strArr = this.f30653f;
                ?? r72 = new InvalidationTracker.Observer(strArr) { // from class: androidx.room.CoroutinesRoom$Companion$createFlow$1$1$observer$1
                    @Override // androidx.room.InvalidationTracker.Observer
                    /* renamed from: a */
                    public final void mo12366a(@NotNull Set<String> set) {
                        m2582a.mo2579h(Unit.f119604a);
                    }
                };
                Unit unit = Unit.f119604a;
                m2582a.mo2579h(unit);
                boolean z10 = this.f30650c;
                RoomDatabase roomDatabase = this.f30651d;
                if (z10) {
                    m12367a = CoroutinesRoomKt.m12368b(roomDatabase);
                } else {
                    m12367a = CoroutinesRoomKt.m12367a(roomDatabase);
                }
                C27619a m2582a2 = C1930j.m2582a(0, 7, null);
                C1473h.m2196c(interfaceC1423L, m12367a, null, new AnonymousClass1(this.f30651d, r72, m2582a, this.f30654g, m2582a2, null), 2);
                this.f30648a = 1;
                Object m52446a = C27678n.m52446a(this.f30652e, m2582a2, true, this);
                if (m52446a == enumC0226a) {
                    unit = m52446a;
                }
                if (unit == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoroutinesRoom$Companion$createFlow$1(boolean z10, RoomDatabase roomDatabase, String[] strArr, Callable<R> callable, InterfaceC27211e<? super CoroutinesRoom$Companion$createFlow$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f30644c = z10;
        this.f30645d = roomDatabase;
        this.f30646e = strArr;
        this.f30647f = callable;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        CoroutinesRoom$Companion$createFlow$1 coroutinesRoom$Companion$createFlow$1 = new CoroutinesRoom$Companion$createFlow$1(this.f30644c, this.f30645d, this.f30646e, this.f30647f, interfaceC27211e);
        coroutinesRoom$Companion$createFlow$1.f30643b = obj;
        return coroutinesRoom$Companion$createFlow$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((CoroutinesRoom$Companion$createFlow$1) create((InterfaceC27664g) obj, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f30642a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            InterfaceC27664g interfaceC27664g = (InterfaceC27664g) this.f30643b;
            C46161 c46161 = new C46161(this.f30644c, this.f30645d, interfaceC27664g, this.f30646e, this.f30647f, null);
            this.f30642a = 1;
            if (C1425M.m2146d(c46161, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
