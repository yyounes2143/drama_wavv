package p660l6;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: StorageStrategy.kt */
@SourceDebugExtension({"SMAP\nStorageStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StorageStrategy.kt\ncom/dramawave/shared/player/core/strategy/SharedPreferencesStorage\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,116:1\n1#2:117\n1563#3:118\n1634#3,3:119\n*S KotlinDebug\n*F\n+ 1 StorageStrategy.kt\ncom/dramawave/shared/player/core/strategy/SharedPreferencesStorage\n*L\n104#1:118\n104#1:119,3\n*E\n"})
/* renamed from: l6.b */
/* loaded from: classes7.dex */
public final class C27899b implements InterfaceC27900c {

    /* renamed from: a */
    private final int f122095a;

    /* renamed from: b */
    private final SharedPreferences f122096b;

    /* renamed from: c */
    @NotNull
    private final String f122097c;

    /* renamed from: d */
    @Nullable
    private InterfaceC27898a f122098d;

    public C27899b(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f122095a = 1000;
        this.f122096b = context.getSharedPreferences("video_progress", 0);
        this.f122097c = "LRU_QUEUE";
    }

    @Override // p660l6.InterfaceC27900c
    /* renamed from: a */
    public final void mo33811a(int i10, @NotNull String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        String valueOf = String.valueOf(key.hashCode());
        long currentTimeMillis = System.currentTimeMillis();
        SharedPreferences.Editor edit = this.f122096b.edit();
        edit.putInt(valueOf, i10);
        edit.putLong(valueOf + "_ts", currentTimeMillis);
        Set<String> stringSet = this.f122096b.getStringSet(this.f122097c, new LinkedHashSet());
        if (stringSet == null) {
            stringSet = new LinkedHashSet<>();
        }
        LinkedHashSet m51477z0 = CollectionsKt.m51477z0(stringSet);
        m51477z0.remove(valueOf);
        m51477z0.add(valueOf);
        edit.putStringSet(this.f122097c, m51477z0);
        if (m51477z0.size() > this.f122095a) {
            String str = (String) CollectionsKt.m51442Q(m51477z0);
            edit.remove(str);
            edit.remove(str + "_ts");
            m51477z0.remove(str);
            edit.putStringSet(this.f122097c, m51477z0);
        }
        edit.apply();
    }

    @Override // p660l6.InterfaceC27900c
    public final void clear() {
        this.f122096b.edit().clear().apply();
    }

    @Override // p660l6.InterfaceC27900c
    @Nullable
    public final Integer load(@NotNull String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        Integer valueOf = Integer.valueOf(this.f122096b.getInt(String.valueOf(key.hashCode()), -1));
        if (valueOf.intValue() == -1) {
            return null;
        }
        return valueOf;
    }
}
