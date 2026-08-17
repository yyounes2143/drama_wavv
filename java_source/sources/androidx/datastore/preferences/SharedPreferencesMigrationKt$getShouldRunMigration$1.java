package androidx.datastore.preferences;

import androidx.datastore.preferences.core.Preferences;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27200v;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: SharedPreferencesMigration.android.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"}, m51405d2 = {"<anonymous>", "", "prefs", "Landroidx/datastore/preferences/core/Preferences;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.datastore.preferences.SharedPreferencesMigrationKt$getShouldRunMigration$1", m256f = "SharedPreferencesMigration.android.kt", m257l = {}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nSharedPreferencesMigration.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedPreferencesMigration.android.kt\nandroidx/datastore/preferences/SharedPreferencesMigrationKt$getShouldRunMigration$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,157:1\n1549#2:158\n1620#2,3:159\n1747#2,3:162\n*S KotlinDebug\n*F\n+ 1 SharedPreferencesMigration.android.kt\nandroidx/datastore/preferences/SharedPreferencesMigrationKt$getShouldRunMigration$1\n*L\n147#1:158\n147#1:159,3\n152#1:162,3\n*E\n"})
/* loaded from: classes2.dex */
public final class SharedPreferencesMigrationKt$getShouldRunMigration$1 extends AbstractC0273j implements Function2<Preferences, InterfaceC27211e<? super Boolean>, Object> {

    /* renamed from: a */
    public /* synthetic */ Object f27771a;

    /* renamed from: b */
    public final /* synthetic */ Set<String> f27772b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SharedPreferencesMigrationKt$getShouldRunMigration$1(Set<String> set, InterfaceC27211e<? super SharedPreferencesMigrationKt$getShouldRunMigration$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f27772b = set;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        SharedPreferencesMigrationKt$getShouldRunMigration$1 sharedPreferencesMigrationKt$getShouldRunMigration$1 = new SharedPreferencesMigrationKt$getShouldRunMigration$1(this.f27772b, interfaceC27211e);
        sharedPreferencesMigrationKt$getShouldRunMigration$1.f27771a = obj;
        return sharedPreferencesMigrationKt$getShouldRunMigration$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Preferences preferences, InterfaceC27211e<? super Boolean> interfaceC27211e) {
        return ((SharedPreferencesMigrationKt$getShouldRunMigration$1) create(preferences, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        C27136b.m51416b(obj);
        Set<Preferences.Key<?>> keySet = ((Preferences) this.f27771a).mo10642a().keySet();
        ArrayList arrayList = new ArrayList(C27200v.m51616r(keySet, 10));
        Iterator<T> it = keySet.iterator();
        while (it.hasNext()) {
            arrayList.add(((Preferences.Key) it.next()).f27783a);
        }
        LinkedHashSet linkedHashSet = SharedPreferencesMigrationKt.f27768a;
        boolean z10 = true;
        Set<String> set = this.f27772b;
        if (set != linkedHashSet) {
            Set<String> set2 = set;
            if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                Iterator<T> it2 = set2.iterator();
                while (it2.hasNext()) {
                    if (!arrayList.contains((String) it2.next())) {
                        break;
                    }
                }
            }
            z10 = false;
        }
        return Boolean.valueOf(z10);
    }
}
