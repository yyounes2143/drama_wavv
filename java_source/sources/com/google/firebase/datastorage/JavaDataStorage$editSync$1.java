package com.google.firebase.datastorage;

import androidx.datastore.core.DataStore;
import androidx.datastore.preferences.core.MutablePreferences;
import androidx.datastore.preferences.core.Preferences;
import androidx.datastore.preferences.core.PreferencesKt;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: JavaDataStorage.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "Landroidx/datastore/preferences/core/Preferences;", "<anonymous>", "(LSa/L;)Landroidx/datastore/preferences/core/Preferences;"}, m51406k = 3, m51407mv = {2, 0, 0})
@InterfaceC0269f(m255c = "com.google.firebase.datastorage.JavaDataStorage$editSync$1", m256f = "JavaDataStorage.kt", m257l = {207}, m258m = "invokeSuspend")
/* loaded from: classes.dex */
public final class JavaDataStorage$editSync$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Preferences>, Object> {

    /* renamed from: a */
    public int f103418a;

    /* renamed from: b */
    public final /* synthetic */ JavaDataStorage f103419b;

    /* renamed from: c */
    public final /* synthetic */ Function1<MutablePreferences, Unit> f103420c;

    /* compiled from: JavaDataStorage.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, m51405d2 = {"<anonymous>", "", "it", "Landroidx/datastore/preferences/core/MutablePreferences;"}, m51406k = 3, m51407mv = {2, 0, 0}, m51409xi = 48)
    @InterfaceC0269f(m255c = "com.google.firebase.datastorage.JavaDataStorage$editSync$1$1", m256f = "JavaDataStorage.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.google.firebase.datastorage.JavaDataStorage$editSync$1$1 */
    /* loaded from: classes.dex */
    public static final class C229391 extends AbstractC0273j implements Function2<MutablePreferences, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public /* synthetic */ Object f103421a;

        /* renamed from: b */
        public final /* synthetic */ Function1<MutablePreferences, Unit> f103422b;

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(MutablePreferences mutablePreferences, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C229391) create(mutablePreferences, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C229391(Function1<? super MutablePreferences, Unit> function1, InterfaceC27211e<? super C229391> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f103422b = function1;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            C229391 c229391 = new C229391(this.f103422b, interfaceC27211e);
            c229391.f103421a = obj;
            return c229391;
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            C27136b.m51416b(obj);
            this.f103422b.invoke((MutablePreferences) this.f103421a);
            return Unit.f119604a;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Preferences> interfaceC27211e) {
        return ((JavaDataStorage$editSync$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public JavaDataStorage$editSync$1(JavaDataStorage javaDataStorage, Function1<? super MutablePreferences, Unit> function1, InterfaceC27211e<? super JavaDataStorage$editSync$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f103419b = javaDataStorage;
        this.f103420c = function1;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new JavaDataStorage$editSync$1(this.f103419b, this.f103420c, interfaceC27211e);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        ThreadLocal threadLocal;
        ThreadLocal threadLocal2;
        ThreadLocal threadLocal3;
        DataStore dataStore;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f103418a;
        JavaDataStorage javaDataStorage = this.f103419b;
        try {
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                threadLocal2 = javaDataStorage.f103413c;
                Object obj2 = threadLocal2.get();
                Boolean bool = Boolean.TRUE;
                if (!Intrinsics.areEqual(obj2, bool)) {
                    threadLocal3 = javaDataStorage.f103413c;
                    threadLocal3.set(bool);
                    dataStore = javaDataStorage.f103414d;
                    C229391 c229391 = new C229391(this.f103420c, null);
                    this.f103418a = 1;
                    obj = PreferencesKt.m10651a(dataStore, c229391, this);
                    if (obj == enumC0226a) {
                        return enumC0226a;
                    }
                } else {
                    throw new IllegalStateException("Don't call JavaDataStorage.edit() from within an existing edit() callback.\nThis causes deadlocks, and is generally indicative of a code smell.\nInstead, either pass around the initial `MutablePreferences` instance, or don't do everything in a single callback. ");
                }
            }
            return (Preferences) obj;
        } finally {
            threadLocal = javaDataStorage.f103413c;
            threadLocal.set(Boolean.FALSE);
        }
    }
}
