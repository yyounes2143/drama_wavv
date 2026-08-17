package p654l0;

import androidx.compose.foundation.text.input.C3091b;
import java.io.File;
import java.util.Collection;
import kotlin.collections.C27147F;
import p179Oa.C1111c;
import p298Y9.InterfaceC2309b;

/* renamed from: l0.b */
/* loaded from: classes3.dex */
public final class C27868b implements C1111c.b {
    /* renamed from: b */
    public static File m52687b(String str, String str2) {
        File file = new File(str);
        if (file.isFile()) {
            file.delete();
        }
        if (!file.exists()) {
            file.mkdirs();
        }
        return new File(file, str2);
    }

    /* renamed from: c */
    public static File m52688c(String str, String str2) {
        File file = new File(str);
        if (file.isFile()) {
            file.delete();
        }
        if (!file.exists()) {
            file.mkdirs();
        }
        return new File(file, C3091b.m5597a(str2, ".temp"));
    }

    @Override // p179Oa.C1111c.b
    /* renamed from: a */
    public Iterable mo126a(Object obj) {
        Collection<? extends InterfaceC2309b> mo911h;
        InterfaceC2309b interfaceC2309b = (InterfaceC2309b) obj;
        if (interfaceC2309b != null && (mo911h = interfaceC2309b.mo911h()) != null) {
            return mo911h;
        }
        return C27147F.f119627a;
    }
}
