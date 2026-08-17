package kotlinx.serialization.json.internal;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import org.jetbrains.annotations.NotNull;
import p578eb.InterfaceC26004f;
import p591fb.AbstractC26269b;

/* compiled from: TreeJsonDecoder.kt */
/* renamed from: kotlinx.serialization.json.internal.B */
/* loaded from: classes9.dex */
public final class C27822B extends AbstractC27841b {

    /* renamed from: f */
    @NotNull
    public final JsonArray f121911f;

    /* renamed from: g */
    public final int f121912g;

    /* renamed from: h */
    public int f121913h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27822B(@NotNull AbstractC26269b json, @NotNull JsonArray value) {
        super(json, value, null);
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f121911f = value;
        this.f121912g = value.f121907a.size();
        this.f121913h = -1;
    }

    @Override // kotlinx.serialization.internal.AbstractC27793m0
    @NotNull
    /* renamed from: Q */
    public final String mo52588Q(@NotNull InterfaceC26004f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return String.valueOf(i10);
    }

    @Override // kotlinx.serialization.json.internal.AbstractC27841b
    @NotNull
    /* renamed from: V */
    public final JsonElement mo52607V(@NotNull String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        return this.f121911f.f121907a.get(Integer.parseInt(tag));
    }

    @Override // kotlinx.serialization.json.internal.AbstractC27841b
    /* renamed from: X */
    public final JsonElement mo52608X() {
        return this.f121911f;
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    /* renamed from: n */
    public final int mo11860n(@NotNull InterfaceC26004f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        int i10 = this.f121913h;
        if (i10 < this.f121912g - 1) {
            int i11 = i10 + 1;
            this.f121913h = i11;
            return i11;
        }
        return -1;
    }
}
