package androidx.room;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import kotlin.Metadata;

/* JADX WARN: Method from annotation default annotation not found: byteBuffer */
/* JADX WARN: Method from annotation default annotation not found: enums */
/* JADX WARN: Method from annotation default annotation not found: uuid */
/* compiled from: BuiltInTypeConverters.kt */
@Target({})
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\u0002\u0018\u00002\u00020\u0001:\u0001\bB%\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, m51405d2 = {"Landroidx/room/BuiltInTypeConverters;", "", "Landroidx/room/BuiltInTypeConverters$State;", "enums", "uuid", "byteBuffer", "<init>", "(Landroidx/room/BuiltInTypeConverters$State;Landroidx/room/BuiltInTypeConverters$State;Landroidx/room/BuiltInTypeConverters$State;)V", "State", "room-common"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@Retention(RetentionPolicy.CLASS)
/* loaded from: classes7.dex */
public @interface BuiltInTypeConverters {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: BuiltInTypeConverters.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/room/BuiltInTypeConverters$State;", "", "room-common"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class State {

        /* renamed from: a */
        public static final State f30640a;

        /* renamed from: b */
        public static final /* synthetic */ State[] f30641b;

        /* JADX INFO: Fake field, exist only in values array */
        State EF3;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, androidx.room.BuiltInTypeConverters$State] */
        static {
            Enum r32 = new Enum("ENABLED", 0);
            Enum r42 = new Enum("DISABLED", 1);
            ?? r52 = new Enum("INHERITED", 2);
            f30640a = r52;
            f30641b = new State[]{r32, r42, r52};
        }

        public State() {
            throw null;
        }

        public static State valueOf(String str) {
            return (State) Enum.valueOf(State.class, str);
        }

        public static State[] values() {
            return (State[]) f30641b.clone();
        }
    }
}
