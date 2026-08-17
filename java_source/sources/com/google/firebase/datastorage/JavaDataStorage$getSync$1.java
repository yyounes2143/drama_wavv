package com.google.firebase.datastorage;

import androidx.datastore.core.DataStore;
import androidx.datastore.preferences.core.Preferences;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.C27666h;
import kotlinx.coroutines.flow.InterfaceC27662f;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* JADX INFO: Add missing generic type declarations: [T] */
/* compiled from: JavaDataStorage.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\n"}, m51405d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "LSa/L;", "<anonymous>"}, m51406k = 3, m51407mv = {2, 0, 0})
@InterfaceC0269f(m255c = "com.google.firebase.datastorage.JavaDataStorage$getSync$1", m256f = "JavaDataStorage.kt", m257l = {91}, m258m = "invokeSuspend")
/* loaded from: classes.dex */
public final class JavaDataStorage$getSync$1<T> extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super T>, Object> {

    /* renamed from: a */
    public int f103425a;

    /* renamed from: b */
    public final /* synthetic */ JavaDataStorage f103426b;

    /* renamed from: c */
    public final /* synthetic */ Preferences.Key<T> f103427c;

    /* renamed from: d */
    public final /* synthetic */ T f103428d;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super T> interfaceC27211e) {
        return ((JavaDataStorage$getSync$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JavaDataStorage$getSync$1(JavaDataStorage javaDataStorage, Preferences.Key<T> key, T t3, InterfaceC27211e<? super JavaDataStorage$getSync$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f103426b = javaDataStorage;
        this.f103427c = key;
        this.f103428d = t3;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new JavaDataStorage$getSync$1(this.f103426b, this.f103427c, this.f103428d, interfaceC27211e);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        DataStore dataStore;
        Object mo10644c;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f103425a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            dataStore = this.f103426b.f103414d;
            InterfaceC27662f<T> data = dataStore.getData();
            this.f103425a = 1;
            obj = C27666h.m52438m(data, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        Preferences preferences = (Preferences) obj;
        if (preferences == null || (mo10644c = preferences.mo10644c(this.f103427c)) == null) {
            return this.f103428d;
        }
        return mo10644c;
    }
}
