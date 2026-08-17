package kotlinx.serialization.json.internal;

import java.util.Set;
import kotlin.UByte;
import kotlin.UInt;
import kotlin.ULong;
import kotlin.UShort;
import kotlin.collections.C27190l;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.internal.C27750T0;
import kotlinx.serialization.internal.C27756W0;
import kotlinx.serialization.internal.C27762Z0;
import kotlinx.serialization.internal.C27771c1;
import org.jetbrains.annotations.NotNull;
import p578eb.InterfaceC26004f;

/* compiled from: StreamingJsonEncoder.kt */
/* renamed from: kotlinx.serialization.json.internal.M */
/* loaded from: classes9.dex */
public final class C27833M {

    /* renamed from: a */
    @NotNull
    public static final Set<InterfaceC26004f> f121951a;

    static {
        Intrinsics.checkNotNullParameter(UInt.f119598b, "<this>");
        Intrinsics.checkNotNullParameter(ULong.f119600b, "<this>");
        Intrinsics.checkNotNullParameter(UByte.f119596b, "<this>");
        Intrinsics.checkNotNullParameter(UShort.f119602b, "<this>");
        InterfaceC26004f[] elements = {C27756W0.f121817b, C27762Z0.f121825b, C27750T0.f121807b, C27771c1.f121832b};
        Intrinsics.checkNotNullParameter(elements, "elements");
        f121951a = C27190l.m51588Z(elements);
    }

    /* renamed from: a */
    public static final boolean m52617a(@NotNull InterfaceC26004f interfaceC26004f) {
        Intrinsics.checkNotNullParameter(interfaceC26004f, "<this>");
        if (interfaceC26004f.isInline() && f121951a.contains(interfaceC26004f)) {
            return true;
        }
        return false;
    }
}
