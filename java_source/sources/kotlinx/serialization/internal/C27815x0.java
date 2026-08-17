package kotlinx.serialization.internal;

import androidx.appcompat.app.C2573s;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p353cb.C5078d;
import p578eb.InterfaceC26004f;

/* compiled from: PluginExceptions.kt */
/* renamed from: kotlinx.serialization.internal.x0 */
/* loaded from: classes8.dex */
public final class C27815x0 {
    /* renamed from: a */
    public static final void m52602a(int i10, int i11, @NotNull InterfaceC26004f descriptor) {
        String str;
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        ArrayList missingFields = new ArrayList();
        int i12 = (~i10) & i11;
        for (int i13 = 0; i13 < 32; i13++) {
            if ((i12 & 1) != 0) {
                missingFields.add(descriptor.mo50052e(i13));
            }
            i12 >>>= 1;
        }
        String serialName = descriptor.mo50055h();
        Intrinsics.checkNotNullParameter(missingFields, "missingFields");
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        if (missingFields.size() == 1) {
            str = C2573s.m3576a(new StringBuilder("Field '"), (String) missingFields.get(0), "' is required for type with serial name '", serialName, "', but it was missing");
        } else {
            str = "Fields " + missingFields + " are required for type with serial name '" + serialName + "', but they were missing";
        }
        throw new C5078d(missingFields, str, null);
    }
}
