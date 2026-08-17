package kotlinx.serialization.json.internal;

import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p353cb.InterfaceC5077c;
import p578eb.InterfaceC26004f;
import p591fb.AbstractC26269b;

/* compiled from: TreeJsonEncoder.kt */
/* renamed from: kotlinx.serialization.json.internal.A */
/* loaded from: classes9.dex */
public class C27821A extends AbstractC27844e {

    /* renamed from: g */
    @NotNull
    public final LinkedHashMap f121910g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27821A(@NotNull AbstractC26269b json, @NotNull Function1<? super JsonElement, Unit> nodeConsumer) {
        super(json, nodeConsumer);
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(nodeConsumer, "nodeConsumer");
        this.f121910g = new LinkedHashMap();
    }

    @Override // kotlinx.serialization.internal.AbstractC27741O0, kotlinx.serialization.encoding.InterfaceC27709c
    /* renamed from: F */
    public final <T> void mo52517F(@NotNull InterfaceC26004f descriptor, int i10, @NotNull InterfaceC5077c serializer, @Nullable T t3) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        if (t3 != null || this.f121978d.f117975d) {
            super.mo52517F(descriptor, i10, serializer, t3);
        }
    }

    @Override // kotlinx.serialization.json.internal.AbstractC27844e
    @NotNull
    /* renamed from: W */
    public JsonElement mo52605W() {
        return new JsonObject(this.f121910g);
    }

    @Override // kotlinx.serialization.json.internal.AbstractC27844e
    /* renamed from: X */
    public void mo52606X(@NotNull String key, @NotNull JsonElement element) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(element, "element");
        this.f121910g.put(key, element);
    }
}
