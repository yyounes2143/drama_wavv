package p249U8;

import android.os.Handler;
import android.os.HandlerThread;
import com.ushowmedia.imsdk.internal.IMStub;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: IMStub.kt */
@SourceDebugExtension({"SMAP\nIMStub.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMStub.kt\ncom/ushowmedia/imsdk/internal/IMStub$imHandler$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1252:1\n1#2:1253\n*E\n"})
/* renamed from: U8.X0 */
/* loaded from: classes7.dex */
public final class C1753X0 extends Lambda implements Function0<Handler> {

    /* renamed from: a */
    public final /* synthetic */ IMStub f4558a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1753X0(IMStub iMStub) {
        super(0);
        this.f4558a = iMStub;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Handler invoke() {
        HandlerThread handlerThread = new HandlerThread(this.f4558a.f117181c);
        handlerThread.start();
        return new Handler(handlerThread.getLooper());
    }
}
