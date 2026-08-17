package kotlinx.serialization.json.internal;

import java.util.List;
import kotlin.collections.C27158Q;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import org.jetbrains.annotations.NotNull;
import p578eb.InterfaceC26004f;
import p591fb.AbstractC26269b;
import p591fb.C26276i;

/* compiled from: TreeJsonDecoder.kt */
/* renamed from: kotlinx.serialization.json.internal.D */
/* loaded from: classes9.dex */
public final class C27824D extends C27865z {

    /* renamed from: j */
    @NotNull
    public final JsonObject f121915j;

    /* renamed from: k */
    @NotNull
    public final List<String> f121916k;

    /* renamed from: l */
    public final int f121917l;

    /* renamed from: m */
    public int f121918m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27824D(@NotNull AbstractC26269b json, @NotNull JsonObject value) {
        super(json, value, (String) null, 12);
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f121915j = value;
        List<String> m51475x0 = CollectionsKt.m51475x0(value.f121908a.keySet());
        this.f121916k = m51475x0;
        this.f121917l = m51475x0.size() * 2;
        this.f121918m = -1;
    }

    @Override // kotlinx.serialization.json.internal.C27865z, kotlinx.serialization.internal.AbstractC27793m0
    @NotNull
    /* renamed from: Q */
    public final String mo52588Q(@NotNull InterfaceC26004f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return this.f121916k.get(i10 / 2);
    }

    @Override // kotlinx.serialization.json.internal.C27865z, kotlinx.serialization.json.internal.AbstractC27841b
    @NotNull
    /* renamed from: V */
    public final JsonElement mo52607V(@NotNull String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        if (this.f121918m % 2 == 0) {
            return C26276i.m50120b(tag);
        }
        return (JsonElement) C27158Q.m51486e(tag, this.f121915j);
    }

    @Override // kotlinx.serialization.json.internal.C27865z, kotlinx.serialization.json.internal.AbstractC27841b
    /* renamed from: X */
    public final JsonElement mo52608X() {
        return this.f121915j;
    }

    @Override // kotlinx.serialization.json.internal.C27865z
    @NotNull
    /* renamed from: a0 */
    public final JsonObject mo52608X() {
        return this.f121915j;
    }

    @Override // kotlinx.serialization.json.internal.C27865z, kotlinx.serialization.json.internal.AbstractC27841b, kotlinx.serialization.encoding.CompositeDecoder
    /* renamed from: c */
    public final void mo52492c(@NotNull InterfaceC26004f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
    }

    @Override // kotlinx.serialization.json.internal.C27865z, kotlinx.serialization.encoding.CompositeDecoder
    /* renamed from: n */
    public final int mo11860n(@NotNull InterfaceC26004f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        int i10 = this.f121918m;
        if (i10 < this.f121917l - 1) {
            int i11 = i10 + 1;
            this.f121918m = i11;
            return i11;
        }
        return -1;
    }
}
