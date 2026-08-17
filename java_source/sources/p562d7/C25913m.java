package p562d7;

import com.dramawave.core.common.toolkit.C8148d0;
import com.facebook.GraphRequest;
import java.io.IOException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;
import p102I4.C0619b;

/* compiled from: GraphRequest.kt */
/* renamed from: d7.m */
/* loaded from: classes9.dex */
public final class C25913m implements GraphRequest.InterfaceC16461e {

    /* renamed from: a */
    public final /* synthetic */ ArrayList<String> f117523a;

    @Override // com.facebook.GraphRequest.InterfaceC16461e
    /* renamed from: a */
    public final void mo34918a(@NotNull String key, @NotNull String value) throws IOException {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        this.f117523a.add(C0619b.m1099a(new Object[]{key, URLEncoder.encode(value, C8148d0.f42897a)}, 2, Locale.US, "%s=%s", "java.lang.String.format(locale, format, *args)"));
    }

    public C25913m(ArrayList<String> arrayList) {
        this.f117523a = arrayList;
    }
}
