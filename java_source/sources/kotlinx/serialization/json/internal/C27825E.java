package kotlinx.serialization.json.internal;

import com.taurusx.tax.p497y.p503z.p504w.C24347s;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;
import org.jetbrains.annotations.NotNull;
import p591fb.C26270c;
import p591fb.C26288u;

/* compiled from: TreeJsonEncoder.kt */
/* renamed from: kotlinx.serialization.json.internal.E */
/* loaded from: classes9.dex */
public final class C27825E extends C27821A {

    /* renamed from: h */
    public String f121919h;

    /* renamed from: i */
    public boolean f121920i;

    public C27825E() {
        throw null;
    }

    @Override // kotlinx.serialization.json.internal.C27821A, kotlinx.serialization.json.internal.AbstractC27844e
    @NotNull
    /* renamed from: W */
    public final JsonElement mo52605W() {
        return new JsonObject(this.f121910g);
    }

    @Override // kotlinx.serialization.json.internal.C27821A, kotlinx.serialization.json.internal.AbstractC27844e
    /* renamed from: X */
    public final void mo52606X(@NotNull String key, @NotNull JsonElement element) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(element, "element");
        if (this.f121920i) {
            if (element instanceof JsonPrimitive) {
                this.f121919h = ((JsonPrimitive) element).mo50130c();
                this.f121920i = false;
                return;
            } else {
                if (!(element instanceof JsonObject)) {
                    if (element instanceof JsonArray) {
                        throw C27858s.m52666b(C26270c.f117959b);
                    }
                    throw new RuntimeException();
                }
                throw C27858s.m52666b(C26288u.f117993b);
            }
        }
        LinkedHashMap linkedHashMap = this.f121910g;
        String str = this.f121919h;
        if (str == null) {
            Intrinsics.throwUninitializedPropertyAccessException(C24347s.z.f112201z);
            str = null;
        }
        linkedHashMap.put(str, element);
        this.f121920i = true;
    }
}
