package com.google.firebase.datastorage;

import androidx.datastore.core.DataStore;
import androidx.datastore.preferences.core.MutablePreferences;
import androidx.datastore.preferences.core.Preferences;
import androidx.datastore.preferences.core.PreferencesKt;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: JavaDataStorage.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "Landroidx/datastore/preferences/core/Preferences;", "<anonymous>", "(LSa/L;)Landroidx/datastore/preferences/core/Preferences;"}, m51406k = 3, m51407mv = {2, 0, 0})
@InterfaceC0269f(m255c = "com.google.firebase.datastorage.JavaDataStorage$putSync$1", m256f = "JavaDataStorage.kt", m257l = {132}, m258m = "invokeSuspend")
/* loaded from: classes.dex */
public final class JavaDataStorage$putSync$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Preferences>, Object> {

    /* renamed from: a */
    public int f103429a;

    /* renamed from: b */
    public final /* synthetic */ JavaDataStorage f103430b;

    /* renamed from: c */
    public final /* synthetic */ Preferences.Key<T> f103431c;

    /* renamed from: d */
    public final /* synthetic */ T f103432d;

    /* compiled from: JavaDataStorage.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, m51405d2 = {"<anonymous>", "", "it", "Landroidx/datastore/preferences/core/MutablePreferences;"}, m51406k = 3, m51407mv = {2, 0, 0}, m51409xi = 48)
    @InterfaceC0269f(m255c = "com.google.firebase.datastorage.JavaDataStorage$putSync$1$1", m256f = "JavaDataStorage.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.google.firebase.datastorage.JavaDataStorage$putSync$1$1 */
    /* loaded from: classes.dex */
    public static final class C229401 extends AbstractC0273j implements Function2<MutablePreferences, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public /* synthetic */ Object f103433a;

        /* renamed from: b */
        public final /* synthetic */ Preferences.Key<T> f103434b;

        /* renamed from: c */
        public final /* synthetic */ T f103435c;

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(MutablePreferences mutablePreferences, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C229401) create(mutablePreferences, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C229401(Preferences.Key<T> key, T t3, InterfaceC27211e<? super C229401> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f103434b = key;
            this.f103435c = t3;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            C229401 c229401 = new C229401(this.f103434b, this.f103435c, interfaceC27211e);
            c229401.f103433a = obj;
            return c229401;
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            C27136b.m51416b(obj);
            ((MutablePreferences) this.f103433a).m10647f(this.f103434b, this.f103435c);
            return Unit.f119604a;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Preferences> interfaceC27211e) {
        return ((JavaDataStorage$putSync$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JavaDataStorage$putSync$1(JavaDataStorage javaDataStorage, Preferences.Key<T> key, T t3, InterfaceC27211e<? super JavaDataStorage$putSync$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f103430b = javaDataStorage;
        this.f103431c = key;
        this.f103432d = t3;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new JavaDataStorage$putSync$1(this.f103430b, this.f103431c, this.f103432d, interfaceC27211e);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        DataStore dataStore;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f103429a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            dataStore = this.f103430b.f103414d;
            C229401 c229401 = new C229401(this.f103431c, this.f103432d, null);
            this.f103429a = 1;
            obj = PreferencesKt.m10651a(dataStore, c229401, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
