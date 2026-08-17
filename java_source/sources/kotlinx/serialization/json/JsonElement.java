package kotlinx.serialization.json;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import p353cb.InterfaceC5077c;
import p353cb.InterfaceC5084j;
import p591fb.C26277j;

/* compiled from: JsonElement.kt */
@InterfaceC5084j(with = C26277j.class)
/* loaded from: classes4.dex */
public abstract class JsonElement {

    @NotNull
    public static final Companion Companion = new Companion(null);

    /* compiled from: JsonElement.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Lkotlinx/serialization/json/JsonElement$Companion;", "", "<init>", "()V", "Lcb/c;", "Lkotlinx/serialization/json/JsonElement;", "serializer", "()Lcb/c;", "kotlinx-serialization-json"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final InterfaceC5077c<JsonElement> serializer() {
            return C26277j.f117981a;
        }
    }
}
