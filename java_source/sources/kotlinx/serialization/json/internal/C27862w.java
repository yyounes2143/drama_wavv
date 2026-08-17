package kotlinx.serialization.json.internal;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.json.JsonElement;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p591fb.AbstractC26269b;

/* compiled from: TreeJsonEncoder.kt */
@SourceDebugExtension({"SMAP\nTreeJsonEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TreeJsonEncoder.kt\nkotlinx/serialization/json/internal/JsonPrimitiveEncoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,280:1\n1#2:281\n*E\n"})
/* renamed from: kotlinx.serialization.json.internal.w */
/* loaded from: classes9.dex */
public final class C27862w extends AbstractC27844e {

    /* renamed from: g */
    @Nullable
    public JsonElement f122002g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27862w(@NotNull AbstractC26269b json, @NotNull Function1<? super JsonElement, Unit> nodeConsumer) {
        super(json, nodeConsumer);
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(nodeConsumer, "nodeConsumer");
        this.f121794a.add("primitive");
    }

    @Override // kotlinx.serialization.json.internal.AbstractC27844e
    @NotNull
    /* renamed from: W */
    public final JsonElement mo52605W() {
        JsonElement jsonElement = this.f122002g;
        if (jsonElement != null) {
            return jsonElement;
        }
        throw new IllegalArgumentException("Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?");
    }

    @Override // kotlinx.serialization.json.internal.AbstractC27844e
    /* renamed from: X */
    public final void mo52606X(@NotNull String key, @NotNull JsonElement element) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(element, "element");
        if (key == "primitive") {
            if (this.f122002g == null) {
                this.f122002g = element;
                this.f121977c.invoke(element);
                return;
            }
            throw new IllegalArgumentException("Primitive element was already recorded. Does call to .encodeXxx happen more than once?");
        }
        throw new IllegalArgumentException("This output can only consume primitives with 'primitive' tag");
    }
}
