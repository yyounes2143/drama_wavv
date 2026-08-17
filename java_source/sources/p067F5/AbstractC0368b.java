package p067F5;

import com.dramawave.shared.im.entity.ActorCharacterEntity;
import com.dramawave.shared.models.UserInfo;
import com.dramawave.shared.user.C16403v;
import com.ushowmedia.imsdk.entity.Category;
import com.ushowmedia.imsdk.entity.GroupEntity;
import com.ushowmedia.imsdk.entity.MentionEntity;
import com.ushowmedia.imsdk.entity.MissiveEntity;
import com.ushowmedia.imsdk.entity.Purposed;
import com.ushowmedia.imsdk.entity.RecvStatus;
import com.ushowmedia.imsdk.entity.SendStatus;
import com.ushowmedia.imsdk.entity.UserEntity;
import com.ushowmedia.imsdk.entity.content.AbstractContentEntity;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p225S8.InterfaceC1397a;

/* compiled from: BaseMessageSender.kt */
/* renamed from: F5.b */
/* loaded from: classes7.dex */
public abstract class AbstractC0368b {

    /* renamed from: a */
    private long f969a;

    /* renamed from: b */
    @NotNull
    private Category f970b;

    /* renamed from: c */
    @Nullable
    private AbstractContentEntity f971c;

    public AbstractC0368b(long j10, @Nullable ActorCharacterEntity actorCharacterEntity) {
        Category category = Category.SINGLE;
        Intrinsics.checkNotNullParameter(category, "category");
        this.f969a = j10;
        this.f970b = category;
        this.f971c = actorCharacterEntity;
    }

    @NotNull
    /* renamed from: a */
    public final MissiveEntity m630a() {
        InterfaceC1397a interfaceC1397a;
        UserEntity userEntity;
        String type;
        long j10;
        C16403v.f89540a.getClass();
        UserInfo m34802a = C16403v.m34802a();
        AbstractContentEntity abstractContentEntity = this.f971c;
        if (abstractContentEntity != null) {
            interfaceC1397a = (InterfaceC1397a) abstractContentEntity.getClass().getAnnotation(InterfaceC1397a.class);
        } else {
            interfaceC1397a = null;
        }
        if (m34802a != null) {
            Long m52295i0 = StringsKt.m52295i0(m34802a.getId());
            if (m52295i0 != null) {
                j10 = m52295i0.longValue();
            } else {
                j10 = 0;
            }
            userEntity = new UserEntity(j10, m34802a.getName(), m34802a.getCom.tp.adx.sdk.event.InnerSendEventMessage.MOD_ICON java.lang.String(), null, 8, null);
        } else {
            userEntity = null;
        }
        long j11 = this.f969a;
        Category category = this.f970b;
        if (interfaceC1397a == null || (type = interfaceC1397a.value()) == null) {
            type = "unknown";
        }
        AbstractContentEntity abstractContentEntity2 = this.f971c;
        long currentTimeMillis = System.currentTimeMillis();
        long currentTimeMillis2 = System.currentTimeMillis();
        SendStatus sendStatus = SendStatus.Companion.of$default(SendStatus.f117146d, 0, false, 3, null);
        RecvStatus recvStatus = new RecvStatus(1);
        Intrinsics.checkNotNullParameter(category, "category");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(sendStatus, "sendStatus");
        Intrinsics.checkNotNullParameter(recvStatus, "recvStatus");
        return new MissiveEntity((Long) null, 0L, 0L, j11, category, j11, Purposed.SEND, userEntity, type, abstractContentEntity2, "", (MentionEntity) null, currentTimeMillis, currentTimeMillis2, sendStatus, recvStatus, (GroupEntity) null, 196608);
    }
}
