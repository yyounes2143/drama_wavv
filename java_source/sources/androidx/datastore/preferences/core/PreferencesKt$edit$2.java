package androidx.datastore.preferences.core;

import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: Preferences.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"}, m51405d2 = {"<anonymous>", "Landroidx/datastore/preferences/core/Preferences;", "it"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.datastore.preferences.core.PreferencesKt$edit$2", m256f = "Preferences.kt", m257l = {358}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nPreferences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Preferences.kt\nandroidx/datastore/preferences/core/PreferencesKt$edit$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,361:1\n1#2:362\n*E\n"})
/* loaded from: classes4.dex */
final class PreferencesKt$edit$2 extends AbstractC0273j implements Function2<Preferences, InterfaceC27211e<? super Preferences>, Object> {

    /* renamed from: a */
    public int f27784a;

    /* renamed from: b */
    public /* synthetic */ Object f27785b;

    /* renamed from: c */
    public final /* synthetic */ AbstractC0273j f27786c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public PreferencesKt$edit$2(Function2<? super MutablePreferences, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2, InterfaceC27211e<? super PreferencesKt$edit$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f27786c = (AbstractC0273j) function2;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        PreferencesKt$edit$2 preferencesKt$edit$2 = new PreferencesKt$edit$2(this.f27786c, interfaceC27211e);
        preferencesKt$edit$2.f27785b = obj;
        return preferencesKt$edit$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Preferences preferences, InterfaceC27211e<? super Preferences> interfaceC27211e) {
        return ((PreferencesKt$edit$2) create(preferences, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Type inference failed for: r5v5, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f27784a;
        if (i10 != 0) {
            if (i10 == 1) {
                MutablePreferences mutablePreferences = (MutablePreferences) this.f27785b;
                C27136b.m51416b(obj);
                return mutablePreferences;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        C27136b.m51416b(obj);
        MutablePreferences mutablePreferences2 = new MutablePreferences(C27158Q.m51497p(((Preferences) this.f27785b).mo10642a()), false);
        this.f27785b = mutablePreferences2;
        this.f27784a = 1;
        if (this.f27786c.invoke(mutablePreferences2, this) == enumC0226a) {
            return enumC0226a;
        }
        return mutablePreferences2;
    }
}
