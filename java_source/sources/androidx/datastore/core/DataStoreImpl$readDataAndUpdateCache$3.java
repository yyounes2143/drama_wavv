package androidx.datastore.core;

import com.google.android.gms.ads.RequestConfiguration;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: DataStoreImpl.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001\"\u0004\b\u0000\u0010\u0003H\u008a@"}, m51405d2 = {"<anonymous>", "Lkotlin/Pair;", "Landroidx/datastore/core/State;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, ""}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.datastore.core.DataStoreImpl$readDataAndUpdateCache$3", m256f = "DataStoreImpl.kt", m257l = {298, 300}, m258m = "invokeSuspend")
/* loaded from: classes4.dex */
public final class DataStoreImpl$readDataAndUpdateCache$3 extends AbstractC0273j implements Function1<InterfaceC27211e<? super Pair<? extends State<Object>, ? extends Boolean>>, Object> {

    /* renamed from: a */
    public Throwable f27486a;

    /* renamed from: b */
    public int f27487b;

    /* renamed from: c */
    public final /* synthetic */ DataStoreImpl<Object> f27488c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataStoreImpl$readDataAndUpdateCache$3(DataStoreImpl<Object> dataStoreImpl, InterfaceC27211e<? super DataStoreImpl$readDataAndUpdateCache$3> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f27488c = dataStoreImpl;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new DataStoreImpl$readDataAndUpdateCache$3(this.f27488c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super Pair<? extends State<Object>, ? extends Boolean>> interfaceC27211e) {
        return ((DataStoreImpl$readDataAndUpdateCache$3) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Throwable th;
        State state;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f27487b;
        DataStoreImpl<Object> dataStoreImpl = this.f27488c;
        try {
        } catch (Throwable th2) {
            int i11 = DataStoreImpl.f27397m;
            InterProcessCoordinator m10580g = dataStoreImpl.m10580g();
            this.f27486a = th2;
            this.f27487b = 2;
            Object mo10599d = m10580g.mo10599d(this);
            if (mo10599d == enumC0226a) {
                return enumC0226a;
            }
            th = th2;
            obj = mo10599d;
        }
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    th = this.f27486a;
                    C27136b.m51416b(obj);
                    state = new ReadException(th, ((Number) obj).intValue());
                    return new Pair(state, Boolean.TRUE);
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            this.f27487b = 1;
            obj = DataStoreImpl.m10579f(dataStoreImpl, true, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        state = (State) obj;
        return new Pair(state, Boolean.TRUE);
    }
}
