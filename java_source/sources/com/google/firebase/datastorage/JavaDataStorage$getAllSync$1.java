package com.google.firebase.datastorage;

import androidx.datastore.core.DataStore;
import androidx.datastore.preferences.core.Preferences;
import java.util.Map;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.C27666h;
import kotlinx.coroutines.flow.InterfaceC27662f;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: JavaDataStorage.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0004\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {"LSa/L;", "", "Landroidx/datastore/preferences/core/Preferences$Key;", "", "<anonymous>", "(LSa/L;)Ljava/util/Map;"}, m51406k = 3, m51407mv = {2, 0, 0})
@InterfaceC0269f(m255c = "com.google.firebase.datastorage.JavaDataStorage$getAllSync$1", m256f = "JavaDataStorage.kt", m257l = {157}, m258m = "invokeSuspend")
/* loaded from: classes.dex */
public final class JavaDataStorage$getAllSync$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Map<Preferences.Key<?>, ? extends Object>>, Object> {

    /* renamed from: a */
    public int f103423a;

    /* renamed from: b */
    public final /* synthetic */ JavaDataStorage f103424b;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Map<Preferences.Key<?>, ? extends Object>> interfaceC27211e) {
        return ((JavaDataStorage$getAllSync$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JavaDataStorage$getAllSync$1(JavaDataStorage javaDataStorage, InterfaceC27211e<? super JavaDataStorage$getAllSync$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f103424b = javaDataStorage;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new JavaDataStorage$getAllSync$1(this.f103424b, interfaceC27211e);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        DataStore dataStore;
        Map<Preferences.Key<?>, Object> mo10642a;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f103423a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            dataStore = this.f103424b.f103414d;
            InterfaceC27662f data = dataStore.getData();
            this.f103423a = 1;
            obj = C27666h.m52438m(data, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        Preferences preferences = (Preferences) obj;
        if (preferences == null || (mo10642a = preferences.mo10642a()) == null) {
            return C27158Q.m51485d();
        }
        return mo10642a;
    }
}
