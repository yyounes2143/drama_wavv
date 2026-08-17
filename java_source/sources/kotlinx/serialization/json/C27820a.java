package kotlinx.serialization.json;

import com.taurusx.tax.p482n.p487z.C24187y;
import org.jetbrains.annotations.NotNull;
import p353cb.InterfaceC5077c;
import p353cb.InterfaceC5084j;
import p591fb.C26286s;

/* compiled from: JsonElement.kt */
@InterfaceC5084j(with = C26286s.class)
/* renamed from: kotlinx.serialization.json.a */
/* loaded from: classes.dex */
public final class C27820a extends JsonPrimitive {

    @NotNull
    public static final C27820a INSTANCE = new C27820a();

    /* renamed from: a */
    @NotNull
    public static final String f121909a = C24187y.f110593z;

    @Override // kotlinx.serialization.json.JsonPrimitive
    @NotNull
    /* renamed from: c */
    public final String mo50130c() {
        return f121909a;
    }

    @NotNull
    public final InterfaceC5077c<C27820a> serializer() {
        return C26286s.f117989a;
    }
}
