package kotlinx.serialization.json.internal;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.json.JsonElement;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p578eb.InterfaceC26004f;
import p591fb.AbstractC26269b;

/* compiled from: TreeJsonDecoder.kt */
@SourceDebugExtension({"SMAP\nTreeJsonDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TreeJsonDecoder.kt\nkotlinx/serialization/json/internal/JsonPrimitiveDecoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,334:1\n1#2:335\n*E\n"})
/* renamed from: kotlinx.serialization.json.internal.v */
/* loaded from: classes9.dex */
public final class C27861v extends AbstractC27841b {

    /* renamed from: f */
    @NotNull
    public final JsonElement f122001f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27861v(@NotNull AbstractC26269b json, @NotNull JsonElement value, @Nullable String str) {
        super(json, value, str);
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f122001f = value;
        this.f121864a.add("primitive");
    }

    @Override // kotlinx.serialization.json.internal.AbstractC27841b
    @NotNull
    /* renamed from: V */
    public final JsonElement mo52607V(@NotNull String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        if (tag == "primitive") {
            return this.f122001f;
        }
        throw new IllegalArgumentException("This input can only handle primitives with 'primitive' tag");
    }

    @Override // kotlinx.serialization.json.internal.AbstractC27841b
    @NotNull
    /* renamed from: X */
    public final JsonElement mo52608X() {
        return this.f122001f;
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    /* renamed from: n */
    public final int mo11860n(@NotNull InterfaceC26004f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return 0;
    }
}
