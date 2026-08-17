package androidx.window.embedding;

import android.os.Environment;
import android.os.StatFs;
import com.dramawave.core.common.toolkit.C8215s;
import java.io.File;
import kotlin.jvm.functions.Function0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.window.embedding.E */
/* loaded from: classes2.dex */
public final /* synthetic */ class C4800E implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f31732a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        long j10;
        switch (this.f31732a) {
            case 0:
                return Boolean.valueOf(SafeActivityEmbeddingComponentProvider.m12905u());
            default:
                C8215s.f43220a.getClass();
                File dataDirectory = Environment.getDataDirectory();
                if (dataDirectory != null) {
                    str = dataDirectory.getAbsolutePath();
                } else {
                    str = null;
                }
                try {
                    j10 = new StatFs(str).getTotalBytes();
                } catch (Exception unused) {
                    j10 = 0;
                }
                return Long.valueOf(j10);
        }
    }
}
