package p249U8;

import com.ushowmedia.imsdk.entity.MissiveEntity;
import com.ushowmedia.imsdk.entity.MissiveInternal;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* compiled from: IMStub.kt */
/* renamed from: U8.x1 */
/* loaded from: classes8.dex */
public final class C1829x1 extends Lambda implements Function1<MissiveEntity, MissiveInternal> {

    /* renamed from: a */
    public final /* synthetic */ MissiveEntity f4664a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1829x1(MissiveEntity missiveEntity) {
        super(1);
        this.f4664a = missiveEntity;
    }

    @Override // kotlin.jvm.functions.Function1
    public final MissiveInternal invoke(MissiveEntity missiveEntity) {
        MissiveEntity it = missiveEntity;
        Intrinsics.checkNotNullParameter(it, "it");
        return MissiveInternal.f117130u.copy(this.f4664a, 16L, 1);
    }
}
