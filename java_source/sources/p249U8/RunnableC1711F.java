package p249U8;

import com.applovin.impl.C5999t2;
import com.applovin.impl.mediation.C5793c;
import java.io.File;
import java.io.FileFilter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import p107I9.C0650i;

/* compiled from: R8$$SyntheticClass */
/* renamed from: U8.F */
/* loaded from: classes6.dex */
public final /* synthetic */ class RunnableC1711F implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f4480a;

    /* renamed from: b */
    public final /* synthetic */ Object f4481b;

    /* renamed from: c */
    public final /* synthetic */ Object f4482c;

    public /* synthetic */ RunnableC1711F(int i10, Object obj, Object obj2) {
        this.f4480a = i10;
        this.f4481b = obj;
        this.f4482c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.io.FileFilter, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f4480a) {
            case 0:
                File file = (File) this.f4481b;
                Intrinsics.checkNotNullParameter(file, "$file");
                String text = (String) this.f4482c;
                Intrinsics.checkNotNullParameter(text, "$text");
                try {
                    if (!file.exists()) {
                        file.createNewFile();
                        C0650i.m1125e(file, (String) C1717H.f4493e.getValue(), Charsets.UTF_8);
                    }
                    C0650i.m1121a(file, text);
                    File[] listFiles = C1717H.f4499k.listFiles((FileFilter) new Object());
                    if (listFiles != null) {
                        for (File file2 : listFiles) {
                            file2.delete();
                        }
                        return;
                    }
                    return;
                } catch (Throwable unused) {
                    return;
                }
            default:
                C5793c.m16062a((C5793c) this.f4481b, (C5999t2) this.f4482c);
                return;
        }
    }
}
