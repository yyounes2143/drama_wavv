package androidx.datastore.preferences.core;

import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23915l;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: PreferenceDataStoreFactory.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"}, m51405d2 = {"<anonymous>", "Landroidx/datastore/preferences/core/Preferences;", "it"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.datastore.preferences.core.PreferenceDataStore$updateData$2", m256f = "PreferenceDataStoreFactory.kt", m257l = {C23915l.f108271e}, m258m = "invokeSuspend")
/* loaded from: classes9.dex */
public final class PreferenceDataStore$updateData$2 extends AbstractC0273j implements Function2<Preferences, InterfaceC27211e<? super Preferences>, Object> {

    /* renamed from: a */
    public int f27778a;

    /* renamed from: b */
    public /* synthetic */ Object f27779b;

    /* renamed from: c */
    public final /* synthetic */ AbstractC0273j f27780c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public PreferenceDataStore$updateData$2(Function2<? super Preferences, ? super InterfaceC27211e<? super Preferences>, ? extends Object> function2, InterfaceC27211e<? super PreferenceDataStore$updateData$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f27780c = (AbstractC0273j) function2;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        PreferenceDataStore$updateData$2 preferenceDataStore$updateData$2 = new PreferenceDataStore$updateData$2(this.f27780c, interfaceC27211e);
        preferenceDataStore$updateData$2.f27779b = obj;
        return preferenceDataStore$updateData$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Preferences preferences, InterfaceC27211e<? super Preferences> interfaceC27211e) {
        return ((PreferenceDataStore$updateData$2) create(preferences, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f27778a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            Preferences preferences = (Preferences) this.f27779b;
            this.f27778a = 1;
            obj = this.f27780c.invoke(preferences, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        Preferences preferences2 = (Preferences) obj;
        Intrinsics.checkNotNull(preferences2, "null cannot be cast to non-null type androidx.datastore.preferences.core.MutablePreferences");
        ((MutablePreferences) preferences2).f27775b.f27773a.set(true);
        return preferences2;
    }
}
