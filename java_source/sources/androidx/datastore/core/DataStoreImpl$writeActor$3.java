package androidx.datastore.core;

import androidx.core.app.NotificationCompat;
import androidx.datastore.core.Message;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* JADX INFO: Add missing generic type declarations: [T] */
/* compiled from: DataStoreImpl.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"}, m51405d2 = {"<anonymous>", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, NotificationCompat.CATEGORY_MESSAGE, "Landroidx/datastore/core/Message$Update;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.datastore.core.DataStoreImpl$writeActor$3", m256f = "DataStoreImpl.kt", m257l = {207}, m258m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class DataStoreImpl$writeActor$3<T> extends AbstractC0273j implements Function2<Message.Update<T>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f27530a;

    /* renamed from: b */
    public /* synthetic */ Object f27531b;

    /* renamed from: c */
    public final /* synthetic */ DataStoreImpl<T> f27532c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataStoreImpl$writeActor$3(DataStoreImpl<T> dataStoreImpl, InterfaceC27211e<? super DataStoreImpl$writeActor$3> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f27532c = dataStoreImpl;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        DataStoreImpl$writeActor$3 dataStoreImpl$writeActor$3 = new DataStoreImpl$writeActor$3(this.f27532c, interfaceC27211e);
        dataStoreImpl$writeActor$3.f27531b = obj;
        return dataStoreImpl$writeActor$3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((DataStoreImpl$writeActor$3) create((Message.Update) obj, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f27530a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            Message.Update update = (Message.Update) this.f27531b;
            this.f27530a = 1;
            if (DataStoreImpl.m10576c(this.f27532c, update, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
