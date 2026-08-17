package p314a1;

import android.os.Build;
import android.os.Process;
import androidx.window.embedding.SafeActivityEmbeddingComponentProvider;
import com.dramawave.feature.home.detail.dialog.PlayDetailMoreNewUiDialog;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: a1.c */
/* loaded from: classes6.dex */
public final /* synthetic */ class C2403c implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f6138a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        long m3188a;
        switch (this.f6138a) {
            case 0:
                if (Build.VERSION.SDK_INT >= 29) {
                    m3188a = Process.getStartElapsedRealtime();
                } else {
                    C2401a.f6135a.getClass();
                    m3188a = C2401a.m3188a();
                }
                return Long.valueOf(m3188a);
            case 1:
                return Boolean.valueOf(SafeActivityEmbeddingComponentProvider.m12893i());
            case 2:
                PlayDetailMoreNewUiDialog.Companion companion = PlayDetailMoreNewUiDialog.f51212j;
                return Unit.f119604a;
            default:
                return Unit.f119604a;
        }
    }
}
