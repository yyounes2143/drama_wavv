package p655l1;

import com.dramawave.core.p431kv.property.C8300e;
import com.dramawave.core.p431kv.property.C8306k;
import com.dramawave.core.p431kv.property.C8307l;
import com.dramawave.core.p431kv.property.C8310o;
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
import com.tencent.mmkv.MMKV;
import java.util.Set;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p199Q6.C1228h;

/* compiled from: MMKVOwner.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u001b\u0010\u000e\u001a\u00020\t8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000f"}, m51405d2 = {"Ll1/q;", "Ll1/o;", "", "mmapID", "<init>", "(Ljava/lang/String;)V", "Ljava/lang/String;", "getMmapID", "()Ljava/lang/String;", "Lcom/tencent/mmkv/MMKV;", "kv$delegate", "LB9/k;", "getKv", "()Lcom/tencent/mmkv/MMKV;", "kv", "core_kv_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: l1.q */
/* loaded from: classes9.dex */
public class C27885q implements InterfaceC27883o {

    /* renamed from: kv$delegate, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k kv;

    @NotNull
    private final String mmapID;

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

    public C27885q(@NotNull String mmapID) {
        Intrinsics.checkNotNullParameter(mmapID, "mmapID");
        this.mmapID = mmapID;
        this.kv = C0090l.m83b(new C1228h(this, 7));
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

    @Override // p655l1.InterfaceC27883o
    @NotNull
    public MMKV getKv() {
        return (MMKV) this.kv.getValue();
    }

    @NotNull
    public String getMmapID() {
        return this.mmapID;
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

    /* JADX INFO: Access modifiers changed from: private */
    public static final MMKV kv_delegate$lambda$0(C27885q c27885q) {
        MMKV mmkvWithID = MMKV.mmkvWithID(c27885q.getMmapID(), 2);
        Intrinsics.checkNotNullExpressionValue(mmkvWithID, "mmkvWithID(...)");
        return mmkvWithID;
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
