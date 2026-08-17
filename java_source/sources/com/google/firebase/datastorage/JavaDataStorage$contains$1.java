package com.google.firebase.datastorage;

import androidx.datastore.core.DataStore;
import androidx.datastore.preferences.core.Preferences;
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

/* compiled from: JavaDataStorage.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)Z"}, m51406k = 3, m51407mv = {2, 0, 0})
@InterfaceC0269f(m255c = "com.google.firebase.datastorage.JavaDataStorage$contains$1", m256f = "JavaDataStorage.kt", m257l = {111}, m258m = "invokeSuspend")
/* loaded from: classes.dex */
public final class JavaDataStorage$contains$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Boolean>, Object> {

    /* renamed from: a */
    public int f103415a;

    /* renamed from: b */
    public final /* synthetic */ JavaDataStorage f103416b;

    /* renamed from: c */
    public final /* synthetic */ Preferences.Key<T> f103417c;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Boolean> interfaceC27211e) {
        return ((JavaDataStorage$contains$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JavaDataStorage$contains$1(JavaDataStorage javaDataStorage, Preferences.Key<T> key, InterfaceC27211e<? super JavaDataStorage$contains$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f103416b = javaDataStorage;
        this.f103417c = key;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new JavaDataStorage$contains$1(this.f103416b, this.f103417c, interfaceC27211e);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        DataStore dataStore;
        boolean z10;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f103415a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            dataStore = this.f103416b.f103414d;
            InterfaceC27662f data = dataStore.getData();
            this.f103415a = 1;
            obj = C27666h.m52438m(data, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        Preferences preferences = (Preferences) obj;
        if (preferences != null) {
            z10 = preferences.mo10643b(this.f103417c);
        } else {
            z10 = false;
        }
        return Boolean.valueOf(z10);
    }
}
