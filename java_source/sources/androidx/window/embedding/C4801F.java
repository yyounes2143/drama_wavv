package androidx.window.embedding;

import android.os.Environment;
import android.os.StatFs;
import com.dramawave.core.common.toolkit.C8215s;
import com.dramawave.feature.home.detail.dialog.PayEpisodeDialog;
import com.dramawave.shared.resource.R$string;
import java.io.File;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import p803y6.C28879c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.window.embedding.F */
/* loaded from: classes2.dex */
public final /* synthetic */ class C4801F implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f31795a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        long j10;
        switch (this.f31795a) {
            case 0:
                return Boolean.valueOf(SafeActivityEmbeddingComponentProvider.m12869D());
            case 1:
                C8215s.f43220a.getClass();
                File externalStorageDirectory = Environment.getExternalStorageDirectory();
                if (externalStorageDirectory != null) {
                    str = externalStorageDirectory.getAbsolutePath();
                } else {
                    str = null;
                }
                try {
                    j10 = new StatFs(str).getTotalBytes();
                } catch (Exception unused) {
                    j10 = 0;
                }
                return Long.valueOf(j10);
            default:
                PayEpisodeDialog.Companion companion = PayEpisodeDialog.f51165p;
                C28879c.m53872c(R$string.f86224dp);
                return Unit.f119604a;
        }
    }
}
