package p129K7;

import com.google.firebase.crashlytics.internal.persistence.CrashlyticsReportPersistence;
import java.io.File;
import java.nio.charset.Charset;
import java.util.Comparator;

/* compiled from: R8$$SyntheticClass */
/* renamed from: K7.d */
/* loaded from: classes4.dex */
public final /* synthetic */ class C0768d implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Charset charset = CrashlyticsReportPersistence.f103321e;
        String name = ((File) obj).getName();
        int i10 = CrashlyticsReportPersistence.f103322f;
        return name.substring(0, i10).compareTo(((File) obj2).getName().substring(0, i10));
    }
}
