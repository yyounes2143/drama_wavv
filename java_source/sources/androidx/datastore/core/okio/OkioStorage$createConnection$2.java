package androidx.datastore.core.okio;

import androidx.datastore.core.okio.OkioStorage;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import okio.Path;

/* compiled from: OkioStorage.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002H\n¢\u0006\u0002\b\u0003"}, m51405d2 = {"<anonymous>", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "invoke"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nOkioStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioStorage$createConnection$2\n+ 2 Atomic.jvm.kt\nandroidx/datastore/core/okio/Synchronizer\n*L\n1#1,230:1\n49#2,2:231\n*S KotlinDebug\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioStorage$createConnection$2\n*L\n80#1:231,2\n*E\n"})
/* loaded from: classes.dex */
public final class OkioStorage$createConnection$2 extends Lambda implements Function0<Unit> {

    /* renamed from: a */
    public final /* synthetic */ OkioStorage<T> f27706a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OkioStorage$createConnection$2(OkioStorage<T> okioStorage) {
        super(0);
        this.f27706a = okioStorage;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        OkioStorage.Companion companion = OkioStorage.f27696f;
        Synchronizer activeFilesLock = companion.getActiveFilesLock();
        OkioStorage<T> okioStorage = this.f27706a;
        synchronized (activeFilesLock) {
            companion.getActiveFiles$datastore_core_okio().remove(((Path) okioStorage.f27703e.getValue()).toString());
        }
        return Unit.f119604a;
    }
}
