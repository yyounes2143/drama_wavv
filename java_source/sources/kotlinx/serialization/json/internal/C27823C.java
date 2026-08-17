package kotlinx.serialization.json.internal;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import org.jetbrains.annotations.NotNull;
import p578eb.InterfaceC26004f;
import p591fb.AbstractC26269b;

/* compiled from: TreeJsonEncoder.kt */
/* renamed from: kotlinx.serialization.json.internal.C */
/* loaded from: classes9.dex */
public final class C27823C extends AbstractC27844e {

    /* renamed from: g */
    @NotNull
    public final ArrayList<JsonElement> f121914g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27823C(@NotNull AbstractC26269b json, @NotNull Function1<? super JsonElement, Unit> nodeConsumer) {
        super(json, nodeConsumer);
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(nodeConsumer, "nodeConsumer");
        this.f121914g = new ArrayList<>();
    }

    @Override // kotlinx.serialization.json.internal.AbstractC27844e, kotlinx.serialization.internal.AbstractC27795n0
    @NotNull
    /* renamed from: V */
    public final String mo52593V(@NotNull InterfaceC26004f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return String.valueOf(i10);
    }

    @Override // kotlinx.serialization.json.internal.AbstractC27844e
    @NotNull
    /* renamed from: W */
    public final JsonElement mo52605W() {
        return new JsonArray(this.f121914g);
    }

    @Override // kotlinx.serialization.json.internal.AbstractC27844e
    /* renamed from: X */
    public final void mo52606X(@NotNull String key, @NotNull JsonElement element) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(element, "element");
        this.f121914g.add(Integer.parseInt(key), element);
    }
}
