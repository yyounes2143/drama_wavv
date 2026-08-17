package p655l1;

import androidx.compose.material3.C3430d;
import com.dramawave.core.p431kv.property.C8300e;
import com.dramawave.core.p431kv.property.C8306k;
import com.dramawave.core.p431kv.property.C8307l;
import com.dramawave.core.p431kv.property.C8310o;
import com.dramawave.core.p431kv.store.UserStore;
import com.dramawave.feature.ability.p432ui.C8632p;
import com.dramawave.feature.actor.fragment.rank.p433ui.C8698I0;
import com.dramawave.feature.actor.fragment.rank.p433ui.C8700J0;
import com.dramawave.feature.actor.fragment.rank.p433ui.C8780w0;
import com.dramawave.feature.home.architecture.plugins.C9559f;
import com.dramawave.feature.home.architecture.plugins.C9565l;
import com.dramawave.feature.home.detail.p435ui.C9863D;
import com.dramawave.feature.home.detail.viewmodel.C10032b0;
import com.dramawave.feature.home.detail.viewmodel.C10036d0;
import com.dramawave.feature.home.detail.viewmodel.C10040f0;
import com.dramawave.feature.home.refactor.viewmodel.detail.C10419J;
import com.dramawave.feature.home.refactor.viewmodel.detail.C10424O;
import com.dramawave.feature.mix.C10834c;
import com.dramawave.feature.mylist.p438v2.C11129b;
import com.dramawave.feature.profile.vipcenter.C12287d;
import com.dramawave.feature.reward.original.viewmodel.C13273K;
import com.google.ads.mediation.vungle.VungleConstants;
import com.tencent.mmkv.MMKV;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: UserMMKVOwner.kt */
@Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010%\n\u0002\b\t\b&\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\f\u0010\u0006J\u0017\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\r\u0010\u0006J\r\u0010\u000e\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0010\u0010\u000fR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0011R\"\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\b0\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001c"}, m51405d2 = {"Ll1/s;", "Ll1/o;", "", "", "storeName", "<init>", "(Ljava/lang/String;)V", VungleConstants.KEY_USER_ID, "Lcom/tencent/mmkv/MMKV;", "getUserMMKV", "(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;", "", "switchUser", "clearUserData", "clearAllUserData", "()V", "register", "Ljava/lang/String;", "currentUserId", "", "mmkvOwnerMap", "Ljava/util/Map;", "getKv", "()Lcom/tencent/mmkv/MMKV;", "kv", "getMmapID", "()Ljava/lang/String;", "mmapID", "core_kv_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nUserMMKVOwner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserMMKVOwner.kt\ncom/dramawave/core/kv/UserMMKVOwner\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,55:1\n381#2,7:56\n1863#3,2:63\n*S KotlinDebug\n*F\n+ 1 UserMMKVOwner.kt\ncom/dramawave/core/kv/UserMMKVOwner\n*L\n29#1:56,7\n47#1:63,2\n*E\n"})
/* renamed from: l1.s */
/* loaded from: classes9.dex */
public abstract class AbstractC27887s implements InterfaceC27883o {

    @NotNull
    private String currentUserId;

    @NotNull
    private Map<String, MMKV> mmkvOwnerMap;

    @NotNull
    private final String storeName;

    @NotNull
    public C8307l<byte[]> mmkvBytes(@NotNull byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "default");
        return new C8307l<>(new C27869a(this, bArr), new C8780w0(this, 6));
    }

    @NotNull
    public C8307l<String> mmkvString(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "default");
        return new C8307l<>(new C27881m(this, str), new C10036d0(this, 4));
    }

    @NotNull
    public C8307l<Set<String>> mmkvStringSet(@NotNull Set<String> set) {
        Intrinsics.checkNotNullParameter(set, "default");
        return new C8307l<>(new C13273K(1, this, set), new C8632p(this, 5));
    }

    public AbstractC27887s(@NotNull String storeName) {
        Intrinsics.checkNotNullParameter(storeName, "storeName");
        this.storeName = storeName;
        register();
        this.currentUserId = "";
        this.mmkvOwnerMap = new LinkedHashMap();
    }

    private final MMKV getUserMMKV(String userId) {
        Map<String, MMKV> map = this.mmkvOwnerMap;
        MMKV mmkv = map.get(userId);
        if (mmkv == null) {
            mmkv = MMKV.mmkvWithID(this.storeName + "_" + userId);
            Intrinsics.checkNotNullExpressionValue(mmkv, "mmkvWithID(...)");
            map.put(userId, mmkv);
        }
        return mmkv;
    }

    @NotNull
    public <V> C8300e<V> asLiveData(@NotNull C8307l<V> receiver) {
        Intrinsics.checkNotNullParameter(receiver, "$receiver");
        return new C8300e<>(receiver);
    }

    @NotNull
    public <V> C8306k<V> asMap(@NotNull C8307l<V> receiver) {
        Intrinsics.checkNotNullParameter(receiver, "$receiver");
        return new C8306k<>(receiver);
    }

    @NotNull
    public <V> C8310o<V> asStateFlow(@NotNull C8307l<V> receiver) {
        Intrinsics.checkNotNullParameter(receiver, "$receiver");
        return new C8310o<>(receiver);
    }

    public final void clearAllUserData() {
        Iterator<T> it = this.mmkvOwnerMap.values().iterator();
        while (it.hasNext()) {
            ((MMKV) it.next()).clearAll();
        }
        this.mmkvOwnerMap.clear();
    }

    public void clearUserData(@NotNull String userId) {
        Intrinsics.checkNotNullParameter(userId, "userId");
        MMKV mmkv = this.mmkvOwnerMap.get(userId);
        if (mmkv != null) {
            mmkv.clearAll();
        }
        this.mmkvOwnerMap.remove(userId);
    }

    @Override // p655l1.InterfaceC27883o
    @NotNull
    public MMKV getKv() {
        return getUserMMKV(this.currentUserId);
    }

    @NotNull
    public String getMmapID() {
        return C3430d.m6219a(this.storeName, "_", this.currentUserId);
    }

    @NotNull
    public C8307l<Boolean> mmkvBool(boolean z10) {
        return new C8307l<>(new C27873e(this, z10), new C11129b(this, 3));
    }

    @NotNull
    public C8307l<Boolean> mmkvBoolWithSuffix(boolean z10, @NotNull Function0<String> suffixProvider) {
        Intrinsics.checkNotNullParameter(suffixProvider, "suffixProvider");
        return new C8307l<>(new C27875g(suffixProvider, this, z10), new C12287d(2, suffixProvider, this));
    }

    @NotNull
    public C8307l<Double> mmkvDouble(double d10) {
        return new C8307l<>(new C27870b(this, d10), new C9863D(this, 6));
    }

    @NotNull
    public C8307l<Float> mmkvFloat(float f10) {
        return new C8307l<>(new C27882n(this, f10), new C10040f0(this, 5));
    }

    @NotNull
    public C8307l<Integer> mmkvInt(int i10) {
        return new C8307l<>(new C27874f(this, i10), new C10419J(this, 6));
    }

    @NotNull
    public C8307l<Integer> mmkvIntWithSuffix(int i10, @NotNull Function0<String> suffixProvider) {
        Intrinsics.checkNotNullParameter(suffixProvider, "suffixProvider");
        return new C8307l<>(new C27871c(suffixProvider, this, i10), new C27872d(suffixProvider, this));
    }

    @NotNull
    public C8307l<Long> mmkvLong(long j10) {
        return new C8307l<>(new C27880l(this, j10), new C10032b0(this, 2));
    }

    @NotNull
    public C8307l<Long> mmkvLongWithSuffix(long j10, @NotNull Function0<String> suffixProvider) {
        Intrinsics.checkNotNullParameter(suffixProvider, "suffixProvider");
        return new C8307l<>(new C27876h(suffixProvider, this, j10), new C27877i(suffixProvider, this));
    }

    @NotNull
    public C8307l<String> mmkvStringWithSuffix(@NotNull String str, @NotNull Function0<String> suffixProvider) {
        Intrinsics.checkNotNullParameter(str, "default");
        Intrinsics.checkNotNullParameter(suffixProvider, "suffixProvider");
        return new C8307l<>(new C27878j(suffixProvider, this, str), new C27879k(suffixProvider, this));
    }

    public void register() {
        if (this instanceof UserStore) {
            return;
        }
        C27884p.f122042a.getClass();
        C27884p.m52690b(this);
    }

    public final void switchUser(@NotNull String userId) {
        Intrinsics.checkNotNullParameter(userId, "userId");
        this.currentUserId = userId;
    }

    public void clearAllKV() {
        getKv().clearAll();
    }

    @NotNull
    public C8307l<byte[]> mmkvBytes() {
        return new C8307l<>(new C8698I0(this, 6), new C8700J0(this, 5));
    }

    @NotNull
    public C8307l<String> mmkvString() {
        return new C8307l<>(new C9565l(this, 4), new C10834c(this, 5));
    }

    @NotNull
    public C8307l<Set<String>> mmkvStringSet() {
        return new C8307l<>(new C9559f(this, 7), new C10424O(this, 3));
    }
}
