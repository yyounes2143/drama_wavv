package androidx.datastore.migrations;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresApi;
import androidx.datastore.core.DataMigration;
import com.google.android.gms.ads.RequestConfiguration;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.C0090l;
import kotlin.C0095q;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;

/* compiled from: SharedPreferencesMigration.android.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/datastore/migrations/SharedPreferencesMigration;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/datastore/core/DataMigration;", "Api24Impl", "datastore_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSharedPreferencesMigration.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedPreferencesMigration.android.kt\nandroidx/datastore/migrations/SharedPreferencesMigration\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,323:1\n1747#2,3:324\n1855#2,2:327\n*S KotlinDebug\n*F\n+ 1 SharedPreferencesMigration.android.kt\nandroidx/datastore/migrations/SharedPreferencesMigration\n*L\n158#1:324,3\n178#1:327,2\n*E\n"})
/* loaded from: classes4.dex */
public final class SharedPreferencesMigration<T> implements DataMigration<T> {

    /* renamed from: a */
    @NotNull
    public final Function2<T, InterfaceC27211e<? super Boolean>, Object> f27733a;

    /* renamed from: b */
    @NotNull
    public final InterfaceC1015n<SharedPreferencesView, T, InterfaceC27211e<? super T>, Object> f27734b;

    /* renamed from: c */
    @Nullable
    public final Context f27735c;

    /* renamed from: d */
    @Nullable
    public final String f27736d;

    /* renamed from: e */
    @NotNull
    public final C0095q f27737e;

    /* renamed from: f */
    @Nullable
    public final LinkedHashSet f27738f;

    /* compiled from: SharedPreferencesMigration.android.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "it"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    @InterfaceC0269f(m255c = "androidx.datastore.migrations.SharedPreferencesMigration$1", m256f = "SharedPreferencesMigration.android.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: androidx.datastore.migrations.SharedPreferencesMigration$1 */
    /* loaded from: classes8.dex */
    final class C40931 extends AbstractC0273j implements Function2<Object, InterfaceC27211e<? super Boolean>, Object> {
        public C40931() {
            throw null;
        }

        @Override // p059E9.AbstractC0264a
        @NotNull
        public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
            return new AbstractC0273j(2, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, InterfaceC27211e<? super Boolean> interfaceC27211e) {
            ((C40931) create(obj, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            return Boolean.TRUE;
        }

        @Override // p059E9.AbstractC0264a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            C27136b.m51416b(obj);
            return Boolean.TRUE;
        }
    }

    /* compiled from: SharedPreferencesMigration.android.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "it"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    @InterfaceC0269f(m255c = "androidx.datastore.migrations.SharedPreferencesMigration$2", m256f = "SharedPreferencesMigration.android.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: androidx.datastore.migrations.SharedPreferencesMigration$2 */
    /* loaded from: classes8.dex */
    final class C40942 extends AbstractC0273j implements Function2<Object, InterfaceC27211e<? super Boolean>, Object> {
        public C40942() {
            throw null;
        }

        @Override // p059E9.AbstractC0264a
        @NotNull
        public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
            return new AbstractC0273j(2, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, InterfaceC27211e<? super Boolean> interfaceC27211e) {
            ((C40942) create(obj, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            return Boolean.TRUE;
        }

        @Override // p059E9.AbstractC0264a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            C27136b.m51416b(obj);
            return Boolean.TRUE;
        }
    }

    /* compiled from: SharedPreferencesMigration.android.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "it"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    @InterfaceC0269f(m255c = "androidx.datastore.migrations.SharedPreferencesMigration$3", m256f = "SharedPreferencesMigration.android.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: androidx.datastore.migrations.SharedPreferencesMigration$3 */
    /* loaded from: classes8.dex */
    final class C40953 extends AbstractC0273j implements Function2<Object, InterfaceC27211e<? super Boolean>, Object> {
        public C40953() {
            throw null;
        }

        @Override // p059E9.AbstractC0264a
        @NotNull
        public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
            return new AbstractC0273j(2, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, InterfaceC27211e<? super Boolean> interfaceC27211e) {
            ((C40953) create(obj, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            return Boolean.TRUE;
        }

        @Override // p059E9.AbstractC0264a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            C27136b.m51416b(obj);
            return Boolean.TRUE;
        }
    }

    /* compiled from: SharedPreferencesMigration.android.kt */
    @RequiresApi
    @Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, m51405d2 = {"Landroidx/datastore/migrations/SharedPreferencesMigration$Api24Impl;", "", "<init>", "()V", "Landroid/content/Context;", "context", "", "name", "", "a", "(Landroid/content/Context;Ljava/lang/String;)Z", "datastore_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Api24Impl {
        static {
            new Api24Impl();
        }

        @DoNotInline
        /* renamed from: a */
        public static final boolean m10608a(@NotNull Context context, @NotNull String name) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(name, "name");
            return context.deleteSharedPreferences(name);
        }
    }

    public SharedPreferencesMigration() {
        throw null;
    }

    public SharedPreferencesMigration(final Context context, final String sharedPreferencesName, Function2 shouldRunMigration, InterfaceC1015n migrate) {
        LinkedHashSet keysToMigrate = SharedPreferencesMigration_androidKt.f27745a;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sharedPreferencesName, "sharedPreferencesName");
        Intrinsics.checkNotNullParameter(keysToMigrate, "keysToMigrate");
        Intrinsics.checkNotNullParameter(shouldRunMigration, "shouldRunMigration");
        Intrinsics.checkNotNullParameter(migrate, "migrate");
        Function0<SharedPreferences> function0 = new Function0<SharedPreferences>() { // from class: androidx.datastore.migrations.SharedPreferencesMigration.4
            @Override // kotlin.jvm.functions.Function0
            public final SharedPreferences invoke() {
                SharedPreferences sharedPreferences = context.getSharedPreferences(sharedPreferencesName, 0);
                Intrinsics.checkNotNullExpressionValue(sharedPreferences, "context.getSharedPrefere…me, Context.MODE_PRIVATE)");
                return sharedPreferences;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }
        };
        this.f27733a = shouldRunMigration;
        this.f27734b = migrate;
        this.f27735c = context;
        this.f27736d = sharedPreferencesName;
        this.f27737e = C0090l.m83b(function0);
        this.f27738f = null;
    }

    @Override // androidx.datastore.core.DataMigration
    @Nullable
    public final Object cleanUp(@NotNull InterfaceC27211e<? super Unit> interfaceC27211e) throws IOException {
        Context context;
        String str;
        C0095q c0095q = this.f27737e;
        SharedPreferences.Editor edit = ((SharedPreferences) c0095q.getValue()).edit();
        LinkedHashSet linkedHashSet = this.f27738f;
        if (linkedHashSet == null) {
            edit.clear();
        } else {
            Iterator<T> it = linkedHashSet.iterator();
            while (it.hasNext()) {
                edit.remove((String) it.next());
            }
        }
        if (edit.commit()) {
            if (((SharedPreferences) c0095q.getValue()).getAll().isEmpty() && (context = this.f27735c) != null && (str = this.f27736d) != null) {
                if (Build.VERSION.SDK_INT >= 24) {
                    Api24Impl.m10608a(context, str);
                } else {
                    File file = new File(new File(context.getApplicationInfo().dataDir, "shared_prefs"), str.concat(".xml"));
                    File file2 = new File(file.getPath() + ".bak");
                    file.delete();
                    file2.delete();
                }
            }
            if (linkedHashSet != null) {
                linkedHashSet.clear();
            }
            return Unit.f119604a;
        }
        throw new IOException("Unable to delete migrated keys from SharedPreferences.");
    }

    @Override // androidx.datastore.core.DataMigration
    @Nullable
    public final Object migrate(T t3, @NotNull InterfaceC27211e<? super T> interfaceC27211e) {
        return this.f27734b.invoke(new SharedPreferencesView((SharedPreferences) this.f27737e.getValue(), this.f27738f), t3, interfaceC27211e);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x006b, code lost:
    
        if (r5.isEmpty() == false) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // androidx.datastore.core.DataMigration
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object shouldMigrate(T r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e<? super java.lang.Boolean> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof androidx.datastore.migrations.SharedPreferencesMigration$shouldMigrate$1
            if (r0 == 0) goto L13
            r0 = r6
            androidx.datastore.migrations.SharedPreferencesMigration$shouldMigrate$1 r0 = (androidx.datastore.migrations.SharedPreferencesMigration$shouldMigrate$1) r0
            int r1 = r0.f27744d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f27744d = r1
            goto L1a
        L13:
            androidx.datastore.migrations.SharedPreferencesMigration$shouldMigrate$1 r0 = new androidx.datastore.migrations.SharedPreferencesMigration$shouldMigrate$1
            E9.d r6 = (p059E9.AbstractC0267d) r6
            r0.<init>(r4, r6)
        L1a:
            java.lang.Object r6 = r0.f27742b
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f27744d
            r3 = 1
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2b
            androidx.datastore.migrations.SharedPreferencesMigration r5 = r0.f27741a
            kotlin.C27136b.m51416b(r6)
            goto L45
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L34:
            kotlin.C27136b.m51416b(r6)
            r0.f27741a = r4
            r0.f27744d = r3
            kotlin.jvm.functions.Function2<T, kotlin.coroutines.e<? super java.lang.Boolean>, java.lang.Object> r6 = r4.f27733a
            java.lang.Object r6 = r6.invoke(r5, r0)
            if (r6 != r1) goto L44
            return r1
        L44:
            r5 = r4
        L45:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            if (r6 != 0) goto L50
            java.lang.Boolean r5 = java.lang.Boolean.FALSE
            return r5
        L50:
            java.util.LinkedHashSet r6 = r5.f27738f
            B9.q r5 = r5.f27737e
            r0 = 0
            if (r6 != 0) goto L70
            java.lang.Object r5 = r5.getValue()
            android.content.SharedPreferences r5 = (android.content.SharedPreferences) r5
            java.util.Map r5 = r5.getAll()
            java.lang.String r6 = "sharedPrefs.all"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r6)
            boolean r5 = r5.isEmpty()
            if (r5 != 0) goto L6e
            goto L93
        L6e:
            r3 = r0
            goto L93
        L70:
            java.lang.Object r5 = r5.getValue()
            android.content.SharedPreferences r5 = (android.content.SharedPreferences) r5
            boolean r1 = r6.isEmpty()
            if (r1 == 0) goto L7d
            goto L6e
        L7d:
            java.util.Iterator r6 = r6.iterator()
        L81:
            boolean r1 = r6.hasNext()
            if (r1 == 0) goto L6e
            java.lang.Object r1 = r6.next()
            java.lang.String r1 = (java.lang.String) r1
            boolean r1 = r5.contains(r1)
            if (r1 == 0) goto L81
        L93:
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r3)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.migrations.SharedPreferencesMigration.shouldMigrate(java.lang.Object, kotlin.coroutines.e):java.lang.Object");
    }
}
