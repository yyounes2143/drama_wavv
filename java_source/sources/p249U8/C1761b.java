package p249U8;

import com.ushowmedia.imsdk.entity.content.AbstractContentEntity;
import com.ushowmedia.imsdk.entity.content.AcknowContentEntity;
import com.ushowmedia.imsdk.entity.content.AudioContentEntity;
import com.ushowmedia.imsdk.entity.content.CommandContentEntity;
import com.ushowmedia.imsdk.entity.content.CreateGroupContentEntity;
import com.ushowmedia.imsdk.entity.content.ErrorContentEntity;
import com.ushowmedia.imsdk.entity.content.FarewellContentEntity;
import com.ushowmedia.imsdk.entity.content.ImageContentEntity;
import com.ushowmedia.imsdk.entity.content.JoinGroupContentEntity;
import com.ushowmedia.imsdk.entity.content.KickUserContentEntity;
import com.ushowmedia.imsdk.entity.content.LeaveGroupContentEntity;
import com.ushowmedia.imsdk.entity.content.NotifyContentEntity;
import com.ushowmedia.imsdk.entity.content.TextContentEntity;
import com.ushowmedia.imsdk.entity.content.UpdateGroupContentEntity;
import com.ushowmedia.imsdk.entity.content.VideoContentEntity;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p237T8.C1556b;

/* compiled from: IMCodec.kt */
/* renamed from: U8.b */
/* loaded from: classes6.dex */
public final class C1761b {

    /* renamed from: a */
    @NotNull
    public static final HashMap<String, Class<? extends AbstractContentEntity>> f4579a = new HashMap<>();

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0086, code lost:
    
        if (r42.equals("group") != false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00e8, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.areEqual(r42, "single") == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00ea, code lost:
    
        r0 = com.ushowmedia.imsdk.entity.Category.SINGLE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00f8, code lost:
    
        r1 = com.ushowmedia.imsdk.proto.Msg.parseFrom(r1);
        kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, "parseFrom(it)");
        kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, "<this>");
        kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, "category");
        r23 = r1.getTargetId();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0118, code lost:
    
        if (r1.getUser().getUserId() != r46) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x011a, code lost:
    
        r7 = r1.getTargetId();
        r2 = com.ushowmedia.imsdk.entity.Purposed.SEND;
        r4 = com.ushowmedia.imsdk.entity.SendStatus.f117146d;
        kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, "<this>");
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x012d, code lost:
    
        if ((r1.getStatus() & 16) == 0) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x012f, code lost:
    
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0130, code lost:
    
        r25 = r2;
        r35 = r4.m49588of(2, r6);
        r36 = com.ushowmedia.imsdk.entity.RecvStatus.Companion.of$default(com.ushowmedia.imsdk.entity.RecvStatus.f117139f, false, false, false, false, 15, null);
        r20 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0193, code lost:
    
        r3 = r1.getMsgId();
        r18 = r1.getClientMsgId();
        r6 = r1.getUser();
        kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, "user");
        r26 = p237T8.C1555a.m2323b(r6);
        r6 = r1.getMsgType();
        kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, "msgType");
        r7 = r1.getMsgType();
        kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, "msgType");
        r8 = r1.getContent();
        kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, "content");
        r28 = p237T8.C1555a.m2324c(r7, r8);
        r29 = r1.getExtra();
        r7 = r1.getMentionedInfo();
        kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, "mentionedInfo");
        kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, "<this>");
        r8 = r7.getType();
        r7 = r7.getUserIdsList();
        kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, "userIdsList");
        r5 = new com.ushowmedia.imsdk.entity.MentionEntity(r8, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x01eb, code lost:
    
        if (r1.getAction() <= 0) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x01ed, code lost:
    
        r31 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x01fa, code lost:
    
        if (r1.getAction() <= 0) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x01fc, code lost:
    
        r33 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0205, code lost:
    
        r7 = r1.getGroup();
        kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, "group");
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x022e, code lost:
    
        return new com.ushowmedia.imsdk.entity.MissiveInternal(null, r3, r18, r20, r0, r23, r25, r26, r6, r28, r29, r5, r31, r33, r35, r36, p237T8.C1555a.m2322a(r7), java.lang.Boolean.valueOf(r1.getIsSilent()), r1.getStatus(), r1.getAction());
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x01ff, code lost:
    
        r33 = r1.getServerTimestamp();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x01f0, code lost:
    
        r31 = r1.getClientTimestamp();
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0152, code lost:
    
        if (r0 != com.ushowmedia.imsdk.entity.Category.SINGLE) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0154, code lost:
    
        r18 = r1.getUser().getUserId();
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0161, code lost:
    
        r2 = com.ushowmedia.imsdk.entity.Purposed.RECV;
        r4 = com.ushowmedia.imsdk.entity.SendStatus.Companion.of$default(com.ushowmedia.imsdk.entity.SendStatus.f117146d, 0, false, 3, null);
        r25 = com.ushowmedia.imsdk.entity.RecvStatus.f117139f;
        kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, "<this>");
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0176, code lost:
    
        if ((r1.getStatus() & 16) == 0) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0178, code lost:
    
        r29 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x017d, code lost:
    
        r3 = com.ushowmedia.imsdk.entity.RecvStatus.Companion.of$default(r25, false, false, false, r29, 7, null);
        r25 = r2;
        r36 = r3;
        r35 = r4;
        r20 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x017b, code lost:
    
        r29 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x015d, code lost:
    
        r18 = r1.getTargetId();
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00f1, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.areEqual(r42, "group") == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00f3, code lost:
    
        r0 = com.ushowmedia.imsdk.entity.Category.GROUP;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00f6, code lost:
    
        r0 = com.ushowmedia.imsdk.entity.Category.UNKNOWN;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00e2, code lost:
    
        if (r42.equals("single") != false) goto L40;
     */
    @org.jetbrains.annotations.NotNull
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.os.Parcelable m2532a(@org.jetbrains.annotations.NotNull java.lang.String r42, @org.jetbrains.annotations.Nullable java.lang.String r43, @org.jetbrains.annotations.Nullable java.lang.String r44, @org.jetbrains.annotations.NotNull byte[] r45, long r46) {
        /*
            Method dump skipped, instructions count: 629
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p249U8.C1761b.m2532a(java.lang.String, java.lang.String, java.lang.String, byte[], long):android.os.Parcelable");
    }

    static {
        m2533b(CommandContentEntity.class);
        m2533b(ErrorContentEntity.class);
        m2533b(FarewellContentEntity.class);
        m2533b(AcknowContentEntity.class);
        m2533b(NotifyContentEntity.class);
        m2533b(CreateGroupContentEntity.class);
        m2533b(JoinGroupContentEntity.class);
        m2533b(LeaveGroupContentEntity.class);
        m2533b(UpdateGroupContentEntity.class);
        m2533b(KickUserContentEntity.class);
        m2533b(TextContentEntity.class);
        m2533b(ImageContentEntity.class);
        m2533b(AudioContentEntity.class);
        m2533b(VideoContentEntity.class);
    }

    /* renamed from: b */
    public static void m2533b(@NotNull Class cttType) {
        Intrinsics.checkNotNullParameter(cttType, "cttType");
        try {
            String m2327b = C1556b.m2327b(cttType);
            Intrinsics.checkNotNull(m2327b);
            f4579a.put(m2327b, cttType);
        } catch (Exception e3) {
            char[] cArr = C1717H.f4489a;
            C1717H.m2515b("imsdk-IMCodec", "registerType", e3);
            throw e3;
        }
    }
}
