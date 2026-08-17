package p237T8;

import com.google.protobuf.ByteString;
import com.ushowmedia.imsdk.entity.GroupEntity;
import com.ushowmedia.imsdk.entity.UserEntity;
import com.ushowmedia.imsdk.entity.content.AbstractContentEntity;
import com.ushowmedia.imsdk.entity.content.UnknownContentEntity;
import com.ushowmedia.imsdk.proto.Group;
import com.ushowmedia.imsdk.proto.User;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1717H;
import p249U8.C1761b;

/* compiled from: CodecExt.kt */
@SourceDebugExtension({"SMAP\nCodecExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CodecExt.kt\ncom/ushowmedia/imsdk/ext/CodecExtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n1#2:156\n*E\n"})
/* renamed from: T8.a */
/* loaded from: classes5.dex */
public final class C1555a {
    @Nullable
    /* renamed from: c */
    public static final AbstractContentEntity m2324c(@NotNull String type, @NotNull ByteString bytes) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        if (bytes.isEmpty()) {
            return null;
        }
        try {
            HashMap<String, Class<? extends AbstractContentEntity>> hashMap = C1761b.f4579a;
            Intrinsics.checkNotNullParameter(type, "type");
            Class<? extends AbstractContentEntity> cls = C1761b.f4579a.get(type);
            Intrinsics.checkNotNull(cls);
            return cls.getDeclaredConstructor(ByteString.class).newInstance(bytes);
        } catch (Exception e3) {
            char[] cArr = C1717H.f4489a;
            C1717H.m2515b("imsdk-IMCodec", "decodeContent type [" + type + ']', e3);
            return new UnknownContentEntity();
        }
    }

    @NotNull
    /* renamed from: a */
    public static final GroupEntity m2322a(@NotNull Group group) {
        Intrinsics.checkNotNullParameter(group, "<this>");
        return new GroupEntity(group.getGroupId(), group.getGroupName(), group.getImage());
    }

    @NotNull
    /* renamed from: b */
    public static final UserEntity m2323b(@NotNull User user) {
        Intrinsics.checkNotNullParameter(user, "<this>");
        return new UserEntity(user.getUserId(), user.getStageName(), user.getProfileImage(), Integer.valueOf(user.getRelationship()));
    }

    @NotNull
    /* renamed from: d */
    public static final User m2325d(@NotNull UserEntity userEntity) {
        Intrinsics.checkNotNullParameter(userEntity, "<this>");
        User.C25821b newBuilder = User.newBuilder();
        newBuilder.m49737d(userEntity.getSenderId());
        String title = userEntity.getTitle();
        if (title != null) {
            newBuilder.m49736c(title);
        }
        String avatar = userEntity.getAvatar();
        if (avatar != null) {
            newBuilder.m49734a(avatar);
        }
        Integer relationship = userEntity.getRelationship();
        if (relationship != null) {
            newBuilder.m49735b(relationship.intValue());
        }
        User build = newBuilder.build();
        Intrinsics.checkNotNullExpressionValue(build, "builder.build()");
        return build;
    }
}
