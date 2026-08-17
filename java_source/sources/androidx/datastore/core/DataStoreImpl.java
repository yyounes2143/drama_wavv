package androidx.datastore.core;

import androidx.datastore.core.Message;
import androidx.datastore.core.UpdatingDataContextElement;
import com.google.android.gms.ads.RequestConfiguration;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.List;
import kotlin.C0090l;
import kotlin.C0095q;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27662f;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p227Sa.C1439T0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p324ab.C2438d;
import p324ab.C2439e;

/* compiled from: DataStoreImpl.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002:\u0002\u0003\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/datastore/core/DataStoreImpl;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/datastore/core/DataStore;", AbstractC24141y.f110451y, "InitDataStore", "datastore-core_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nDataStoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,538:1\n120#2,10:539\n120#2,10:549\n*S KotlinDebug\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl\n*L\n130#1:539,10\n148#1:549,10\n*E\n"})
/* loaded from: classes2.dex */
public final class DataStoreImpl<T> implements DataStore<T> {

    /* renamed from: m */
    public static final /* synthetic */ int f27397m = 0;

    /* renamed from: a */
    @NotNull
    public final Storage<T> f27398a;

    /* renamed from: b */
    @NotNull
    public final CorruptionHandler<T> f27399b;

    /* renamed from: c */
    @NotNull
    public final InterfaceC1423L f27400c;

    /* renamed from: d */
    @NotNull
    public final C27677m0 f27401d;

    /* renamed from: e */
    @NotNull
    public final C2438d f27402e;

    /* renamed from: f */
    public int f27403f;

    /* renamed from: g */
    @Nullable
    public C1439T0 f27404g;

    /* renamed from: h */
    @NotNull
    public final DataStoreInMemoryCache<T> f27405h;

    /* renamed from: i */
    @NotNull
    public final DataStoreImpl<T>.InitDataStore f27406i;

    /* renamed from: j */
    @NotNull
    public final C0095q f27407j;

    /* renamed from: k */
    @NotNull
    public final C0095q f27408k;

    /* renamed from: l */
    @NotNull
    public final SimpleActor<Message.Update<T>> f27409l;

    /* compiled from: DataStoreImpl.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, m51405d2 = {"Landroidx/datastore/core/DataStoreImpl$Companion;", "", "()V", "BUG_MESSAGE", "", "datastore-core_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: DataStoreImpl.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/datastore/core/DataStoreImpl$InitDataStore;", "Landroidx/datastore/core/RunOnce;", "datastore-core_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public final class InitDataStore extends RunOnce {

        /* renamed from: c */
        @Nullable
        public List<? extends Function2<? super InitializerApi<T>, ? super InterfaceC27211e<? super Unit>, ? extends Object>> f27415c;

        /* renamed from: d */
        public final /* synthetic */ DataStoreImpl<T> f27416d;

        /* JADX WARN: Removed duplicated region for block: B:19:0x003f  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        @Override // androidx.datastore.core.RunOnce
        @org.jetbrains.annotations.Nullable
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object mo10584a(@org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r7) {
            /*
                r6 = this;
                boolean r0 = r7 instanceof androidx.datastore.core.DataStoreImpl$InitDataStore$doRun$1
                if (r0 == 0) goto L13
                r0 = r7
                androidx.datastore.core.DataStoreImpl$InitDataStore$doRun$1 r0 = (androidx.datastore.core.DataStoreImpl$InitDataStore$doRun$1) r0
                int r1 = r0.f27420d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f27420d = r1
                goto L18
            L13:
                androidx.datastore.core.DataStoreImpl$InitDataStore$doRun$1 r0 = new androidx.datastore.core.DataStoreImpl$InitDataStore$doRun$1
                r0.<init>(r6, r7)
            L18:
                java.lang.Object r7 = r0.f27418b
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f27420d
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L3f
                if (r2 == r4) goto L37
                if (r2 != r3) goto L2e
                java.lang.Object r0 = r0.f27417a
                androidx.datastore.core.DataStoreImpl$InitDataStore r0 = (androidx.datastore.core.DataStoreImpl.InitDataStore) r0
                kotlin.C27136b.m51416b(r7)
                goto L6a
            L2e:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r0)
                throw r7
            L37:
                java.lang.Object r0 = r0.f27417a
                androidx.datastore.core.DataStoreImpl$InitDataStore r0 = (androidx.datastore.core.DataStoreImpl.InitDataStore) r0
                kotlin.C27136b.m51416b(r7)
                goto L7a
            L3f:
                kotlin.C27136b.m51416b(r7)
                java.util.List<? extends kotlin.jvm.functions.Function2<? super androidx.datastore.core.InitializerApi<T>, ? super kotlin.coroutines.e<? super kotlin.Unit>, ? extends java.lang.Object>> r7 = r6.f27415c
                androidx.datastore.core.DataStoreImpl<T> r2 = r6.f27416d
                if (r7 == 0) goto L6d
                kotlin.jvm.internal.Intrinsics.checkNotNull(r7)
                boolean r7 = r7.isEmpty()
                if (r7 == 0) goto L52
                goto L6d
            L52:
                int r7 = androidx.datastore.core.DataStoreImpl.f27397m
                androidx.datastore.core.InterProcessCoordinator r7 = r2.m10580g()
                androidx.datastore.core.DataStoreImpl$InitDataStore$doRun$initData$1 r4 = new androidx.datastore.core.DataStoreImpl$InitDataStore$doRun$initData$1
                r5 = 0
                r4.<init>(r2, r6, r5)
                r0.f27417a = r6
                r0.f27420d = r3
                java.lang.Object r7 = r7.mo10598c(r4, r0)
                if (r7 != r1) goto L69
                return r1
            L69:
                r0 = r6
            L6a:
                androidx.datastore.core.Data r7 = (androidx.datastore.core.Data) r7
                goto L7c
            L6d:
                r0.f27417a = r6
                r0.f27420d = r4
                r7 = 0
                java.lang.Object r7 = androidx.datastore.core.DataStoreImpl.m10579f(r2, r7, r0)
                if (r7 != r1) goto L79
                return r1
            L79:
                r0 = r6
            L7a:
                androidx.datastore.core.Data r7 = (androidx.datastore.core.Data) r7
            L7c:
                androidx.datastore.core.DataStoreImpl<T> r0 = r0.f27416d
                androidx.datastore.core.DataStoreInMemoryCache<T> r0 = r0.f27405h
                r0.m10587b(r7)
                kotlin.Unit r7 = kotlin.Unit.f119604a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.DataStoreImpl.InitDataStore.mo10584a(E9.d):java.lang.Object");
        }

        public InitDataStore(@NotNull DataStoreImpl dataStoreImpl, List<? extends Function2<? super InitializerApi<T>, ? super InterfaceC27211e<? super Unit>, ? extends Object>> initTasksList) {
            Intrinsics.checkNotNullParameter(initTasksList, "initTasksList");
            this.f27416d = dataStoreImpl;
            this.f27415c = CollectionsKt.m51475x0(initTasksList);
        }
    }

    static {
        new Companion(null);
    }

    /* renamed from: g */
    public final InterProcessCoordinator m10580g() {
        return (InterProcessCoordinator) this.f27408k.getValue();
    }

    @Override // androidx.datastore.core.DataStore
    @NotNull
    public final InterfaceC27662f<T> getData() {
        return this.f27401d;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0066 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m10581h(p059E9.AbstractC0267d r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof androidx.datastore.core.DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1
            if (r0 == 0) goto L13
            r0 = r6
            androidx.datastore.core.DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1 r0 = (androidx.datastore.core.DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1) r0
            int r1 = r0.f27479e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f27479e = r1
            goto L18
        L13:
            androidx.datastore.core.DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1 r0 = new androidx.datastore.core.DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f27477c
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f27479e
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3f
            if (r2 == r4) goto L39
            if (r2 != r3) goto L30
            int r1 = r0.f27476b
            androidx.datastore.core.DataStoreImpl r0 = r0.f27475a
            kotlin.C27136b.m51416b(r6)     // Catch: java.lang.Throwable -> L2e
            goto L67
        L2e:
            r6 = move-exception
            goto L70
        L30:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L39:
            androidx.datastore.core.DataStoreImpl r2 = r0.f27475a
            kotlin.C27136b.m51416b(r6)
            goto L52
        L3f:
            kotlin.C27136b.m51416b(r6)
            androidx.datastore.core.InterProcessCoordinator r6 = r5.m10580g()
            r0.f27475a = r5
            r0.f27479e = r4
            java.lang.Object r6 = r6.mo10599d(r0)
            if (r6 != r1) goto L51
            return r1
        L51:
            r2 = r5
        L52:
            java.lang.Number r6 = (java.lang.Number) r6
            int r6 = r6.intValue()
            androidx.datastore.core.DataStoreImpl<T>$InitDataStore r4 = r2.f27406i     // Catch: java.lang.Throwable -> L6e
            r0.f27475a = r2     // Catch: java.lang.Throwable -> L6e
            r0.f27476b = r6     // Catch: java.lang.Throwable -> L6e
            r0.f27479e = r3     // Catch: java.lang.Throwable -> L6e
            java.lang.Object r6 = r4.m10605b(r0)     // Catch: java.lang.Throwable -> L6e
            if (r6 != r1) goto L67
            return r1
        L67:
            kotlin.Unit r6 = kotlin.Unit.f119604a
            return r6
        L6a:
            r1 = r6
            r6 = r0
            r0 = r2
            goto L70
        L6e:
            r0 = move-exception
            goto L6a
        L70:
            androidx.datastore.core.DataStoreInMemoryCache<T> r0 = r0.f27405h
            androidx.datastore.core.ReadException r2 = new androidx.datastore.core.ReadException
            r2.<init>(r6, r1)
            r0.m10587b(r2)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.DataStoreImpl.m10581h(E9.d):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [E9.j, M9.n] */
    /* renamed from: i */
    public final Object m10582i(AbstractC0267d abstractC0267d) {
        return ((StorageConnection) this.f27407j.getValue()).mo10593c(new AbstractC0273j(3, null), abstractC0267d);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m10583j(java.lang.Object r12, boolean r13, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r14) {
        /*
            r11 = this;
            boolean r0 = r14 instanceof androidx.datastore.core.DataStoreImpl$writeData$1
            if (r0 == 0) goto L13
            r0 = r14
            androidx.datastore.core.DataStoreImpl$writeData$1 r0 = (androidx.datastore.core.DataStoreImpl$writeData$1) r0
            int r1 = r0.f27536d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f27536d = r1
            goto L18
        L13:
            androidx.datastore.core.DataStoreImpl$writeData$1 r0 = new androidx.datastore.core.DataStoreImpl$writeData$1
            r0.<init>(r11, r14)
        L18:
            java.lang.Object r14 = r0.f27534b
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f27536d
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L29
            kotlin.jvm.internal.Ref$IntRef r12 = r0.f27533a
            kotlin.C27136b.m51416b(r14)
            goto L59
        L29:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r13)
            throw r12
        L32:
            kotlin.C27136b.m51416b(r14)
            kotlin.jvm.internal.Ref$IntRef r14 = new kotlin.jvm.internal.Ref$IntRef
            r14.<init>()
            B9.q r2 = r11.f27407j
            java.lang.Object r2 = r2.getValue()
            androidx.datastore.core.StorageConnection r2 = (androidx.datastore.core.StorageConnection) r2
            androidx.datastore.core.DataStoreImpl$writeData$2 r10 = new androidx.datastore.core.DataStoreImpl$writeData$2
            r9 = 0
            r4 = r10
            r5 = r14
            r6 = r11
            r7 = r12
            r8 = r13
            r4.<init>(r5, r6, r7, r8, r9)
            r0.f27533a = r14
            r0.f27536d = r3
            java.lang.Object r12 = r2.mo10592b(r10, r0)
            if (r12 != r1) goto L58
            return r1
        L58:
            r12 = r14
        L59:
            int r12 = r12.element
            java.lang.Integer r13 = new java.lang.Integer
            r13.<init>(r12)
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.DataStoreImpl.m10583j(java.lang.Object, boolean, E9.d):java.lang.Object");
    }

    public DataStoreImpl(@NotNull Storage<T> storage, @NotNull List<? extends Function2<? super InitializerApi<T>, ? super InterfaceC27211e<? super Unit>, ? extends Object>> initTasksList, @NotNull CorruptionHandler<T> corruptionHandler, @NotNull InterfaceC1423L scope) {
        Intrinsics.checkNotNullParameter(storage, "storage");
        Intrinsics.checkNotNullParameter(initTasksList, "initTasksList");
        Intrinsics.checkNotNullParameter(corruptionHandler, "corruptionHandler");
        Intrinsics.checkNotNullParameter(scope, "scope");
        this.f27398a = storage;
        this.f27399b = corruptionHandler;
        this.f27400c = scope;
        this.f27401d = new C27677m0(new DataStoreImpl$data$1(this, null));
        this.f27402e = C2439e.m3296a();
        this.f27405h = new DataStoreInMemoryCache<>();
        this.f27406i = new InitDataStore(this, initTasksList);
        this.f27407j = C0090l.m83b(new Function0<StorageConnection<T>>(this) { // from class: androidx.datastore.core.DataStoreImpl$storageConnectionDelegate$1

            /* renamed from: a */
            public final /* synthetic */ DataStoreImpl<T> f27515a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.f27515a = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return this.f27515a.f27398a.mo10591a();
            }
        });
        this.f27408k = C0090l.m83b(new Function0<InterProcessCoordinator>(this) { // from class: androidx.datastore.core.DataStoreImpl$coordinator$2

            /* renamed from: a */
            public final /* synthetic */ DataStoreImpl<T> f27442a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.f27442a = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final InterProcessCoordinator invoke() {
                return ((StorageConnection) this.f27442a.f27407j.getValue()).getF27710d();
            }
        });
        this.f27409l = new SimpleActor<>(scope, new DataStoreImpl$writeActor$1(this), DataStoreImpl$writeActor$2.f27529a, new DataStoreImpl$writeActor$3(this, null));
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0054 A[Catch: all -> 0x005e, TryCatch #0 {all -> 0x005e, blocks: (B:12:0x004c, B:14:0x0054, B:16:0x0058, B:17:0x005b, B:18:0x0060), top: B:11:0x004c }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m10575b(androidx.datastore.core.DataStoreImpl r4, p059E9.AbstractC0267d r5) {
        /*
            r4.getClass()
            boolean r0 = r5 instanceof androidx.datastore.core.DataStoreImpl$decrementCollector$1
            if (r0 == 0) goto L16
            r0 = r5
            androidx.datastore.core.DataStoreImpl$decrementCollector$1 r0 = (androidx.datastore.core.DataStoreImpl$decrementCollector$1) r0
            int r1 = r0.f27458e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f27458e = r1
            goto L1b
        L16:
            androidx.datastore.core.DataStoreImpl$decrementCollector$1 r0 = new androidx.datastore.core.DataStoreImpl$decrementCollector$1
            r0.<init>(r4, r5)
        L1b:
            java.lang.Object r5 = r0.f27456c
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f27458e
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L30
            ab.d r4 = r0.f27455b
            androidx.datastore.core.DataStoreImpl r0 = r0.f27454a
            kotlin.C27136b.m51416b(r5)
            r5 = r4
            r4 = r0
            goto L4b
        L30:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L39:
            kotlin.C27136b.m51416b(r5)
            r0.f27454a = r4
            ab.d r5 = r4.f27402e
            r0.f27455b = r5
            r0.f27458e = r3
            java.lang.Object r0 = r5.mo3292a(r0)
            if (r0 != r1) goto L4b
            goto L67
        L4b:
            r0 = 0
            int r1 = r4.f27403f     // Catch: java.lang.Throwable -> L5e
            int r1 = r1 + (-1)
            r4.f27403f = r1     // Catch: java.lang.Throwable -> L5e
            if (r1 != 0) goto L60
            Sa.T0 r1 = r4.f27404g     // Catch: java.lang.Throwable -> L5e
            if (r1 == 0) goto L5b
            r1.mo2071a(r0)     // Catch: java.lang.Throwable -> L5e
        L5b:
            r4.f27404g = r0     // Catch: java.lang.Throwable -> L5e
            goto L60
        L5e:
            r4 = move-exception
            goto L68
        L60:
            kotlin.Unit r4 = kotlin.Unit.f119604a     // Catch: java.lang.Throwable -> L5e
            r5.mo3293c(r0)
            kotlin.Unit r1 = kotlin.Unit.f119604a
        L67:
            return r1
        L68:
            r5.mo3293c(r0)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.DataStoreImpl.m10575b(androidx.datastore.core.DataStoreImpl, E9.d):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(17:1|(2:3|(14:5|6|7|(7:(1:(1:(1:12)(2:23|24))(3:25|26|27))(1:39)|13|14|15|(1:17)(1:21)|18|19)(4:40|41|42|(10:44|45|46|(1:48)|32|14|15|(0)(0)|18|19)(3:51|(1:53)(1:69)|(2:55|(2:57|(2:59|60))(2:61|62))(2:63|(2:65|66)(2:67|68))))|28|29|30|(1:33)|32|14|15|(0)(0)|18|19))|72|6|7|(0)(0)|28|29|30|(0)|32|14|15|(0)(0)|18|19|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00c7, code lost:
    
        r9 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0036, code lost:
    
        r10 = th;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /* JADX WARN: Type inference failed for: r2v7, types: [E9.j, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r2v8, types: [E9.j, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r9v0, types: [androidx.datastore.core.DataStoreImpl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v29 */
    /* JADX WARN: Type inference failed for: r9v3, types: [Sa.t] */
    /* JADX WARN: Type inference failed for: r9v30 */
    /* JADX WARN: Type inference failed for: r9v31 */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m10576c(androidx.datastore.core.DataStoreImpl r9, androidx.datastore.core.Message.Update r10, p059E9.AbstractC0267d r11) {
        /*
            Method dump skipped, instructions count: 249
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.DataStoreImpl.m10576c(androidx.datastore.core.DataStoreImpl, androidx.datastore.core.Message$Update, E9.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0053 A[Catch: all -> 0x0062, TryCatch #0 {all -> 0x0062, blocks: (B:12:0x004c, B:14:0x0053, B:15:0x0064), top: B:11:0x004c }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m10577d(androidx.datastore.core.DataStoreImpl r4, p059E9.AbstractC0267d r5) {
        /*
            r4.getClass()
            boolean r0 = r5 instanceof androidx.datastore.core.DataStoreImpl$incrementCollector$1
            if (r0 == 0) goto L16
            r0 = r5
            androidx.datastore.core.DataStoreImpl$incrementCollector$1 r0 = (androidx.datastore.core.DataStoreImpl$incrementCollector$1) r0
            int r1 = r0.f27471e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f27471e = r1
            goto L1b
        L16:
            androidx.datastore.core.DataStoreImpl$incrementCollector$1 r0 = new androidx.datastore.core.DataStoreImpl$incrementCollector$1
            r0.<init>(r4, r5)
        L1b:
            java.lang.Object r5 = r0.f27469c
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f27471e
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L30
            ab.d r4 = r0.f27468b
            androidx.datastore.core.DataStoreImpl r0 = r0.f27467a
            kotlin.C27136b.m51416b(r5)
            r5 = r4
            r4 = r0
            goto L4b
        L30:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L39:
            kotlin.C27136b.m51416b(r5)
            r0.f27467a = r4
            ab.d r5 = r4.f27402e
            r0.f27468b = r5
            r0.f27471e = r3
            java.lang.Object r0 = r5.mo3292a(r0)
            if (r0 != r1) goto L4b
            goto L6b
        L4b:
            r0 = 0
            int r1 = r4.f27403f     // Catch: java.lang.Throwable -> L62
            int r1 = r1 + r3
            r4.f27403f = r1     // Catch: java.lang.Throwable -> L62
            if (r1 != r3) goto L64
            Sa.L r1 = r4.f27400c     // Catch: java.lang.Throwable -> L62
            androidx.datastore.core.DataStoreImpl$incrementCollector$2$1 r2 = new androidx.datastore.core.DataStoreImpl$incrementCollector$2$1     // Catch: java.lang.Throwable -> L62
            r2.<init>(r4, r0)     // Catch: java.lang.Throwable -> L62
            r3 = 3
            Sa.T0 r1 = p227Sa.C1473h.m2196c(r1, r0, r0, r2, r3)     // Catch: java.lang.Throwable -> L62
            r4.f27404g = r1     // Catch: java.lang.Throwable -> L62
            goto L64
        L62:
            r4 = move-exception
            goto L6c
        L64:
            kotlin.Unit r4 = kotlin.Unit.f119604a     // Catch: java.lang.Throwable -> L62
            r5.mo3293c(r0)
            kotlin.Unit r1 = kotlin.Unit.f119604a
        L6b:
            return r1
        L6c:
            r5.mo3293c(r0)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.DataStoreImpl.m10577d(androidx.datastore.core.DataStoreImpl, E9.d):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:18:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m10578e(androidx.datastore.core.DataStoreImpl r8, boolean r9, kotlin.coroutines.InterfaceC27211e r10) {
        /*
            Method dump skipped, instructions count: 216
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.DataStoreImpl.m10578e(androidx.datastore.core.DataStoreImpl, boolean, kotlin.coroutines.e):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:1|(2:3|(4:5|6|7|8))|80|6|7|8|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0063, code lost:
    
        r11 = e;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x0023. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0143 A[Catch: all -> 0x016f, TryCatch #3 {all -> 0x016f, blocks: (B:27:0x0131, B:29:0x0143, B:33:0x014b), top: B:26:0x0131 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x014b A[Catch: all -> 0x016f, TRY_LEAVE, TryCatch #3 {all -> 0x016f, blocks: (B:27:0x0131, B:29:0x0143, B:33:0x014b), top: B:26:0x0131 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a3 A[Catch: CorruptionException -> 0x0063, TryCatch #1 {CorruptionException -> 0x0063, blocks: (B:37:0x005e, B:38:0x0104, B:42:0x006c, B:43:0x00e6, B:61:0x0089, B:63:0x00a3, B:64:0x00a9, B:71:0x0092, B:75:0x00d3), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:67:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m10579f(androidx.datastore.core.DataStoreImpl r9, boolean r10, p059E9.AbstractC0267d r11) {
        /*
            Method dump skipped, instructions count: 392
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.DataStoreImpl.m10579f(androidx.datastore.core.DataStoreImpl, boolean, E9.d):java.lang.Object");
    }

    @Override // androidx.datastore.core.DataStore
    @Nullable
    /* renamed from: a */
    public final Object mo10571a(@NotNull Function2<? super T, ? super InterfaceC27211e<? super T>, ? extends Object> function2, @NotNull InterfaceC27211e<? super T> interfaceC27211e) {
        UpdatingDataContextElement updatingDataContextElement = (UpdatingDataContextElement) interfaceC27211e.getContext().get(UpdatingDataContextElement.Companion.Key.f27682a);
        if (updatingDataContextElement != null) {
            updatingDataContextElement.m10606b(this);
        }
        return C1473h.m2198e(new UpdatingDataContextElement(updatingDataContextElement, this), new DataStoreImpl$updateData$2(this, function2, null), interfaceC27211e);
    }
}
