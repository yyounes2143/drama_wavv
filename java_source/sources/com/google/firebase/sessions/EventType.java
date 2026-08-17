package com.google.firebase.sessions;

import com.google.firebase.encoders.json.NumberedEnum;
import kotlin.Metadata;
import kotlin.enums.C27216b;
import kotlin.enums.C27217c;
import kotlin.enums.InterfaceC27215a;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: SessionEvent.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\b\b\u0080\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002R\u001a\u0010\b\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, m51405d2 = {"Lcom/google/firebase/sessions/EventType;", "Lcom/google/firebase/encoders/json/NumberedEnum;", "", "", "a", "I", "getNumber", "()I", "number", "EVENT_TYPE_UNKNOWN", "SESSION_START", "com.google.firebase-firebase-sessions"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class EventType implements NumberedEnum {
    public static final EventType EVENT_TYPE_UNKNOWN;
    public static final EventType SESSION_START;

    /* renamed from: b */
    public static final /* synthetic */ EventType[] f104542b;

    /* renamed from: c */
    public static final /* synthetic */ C27217c f104543c;

    /* renamed from: a, reason: from kotlin metadata */
    public final int number;

    static {
        EventType eventType = new EventType("EVENT_TYPE_UNKNOWN", 0, 0);
        EVENT_TYPE_UNKNOWN = eventType;
        EventType eventType2 = new EventType("SESSION_START", 1, 1);
        SESSION_START = eventType2;
        EventType[] eventTypeArr = {eventType, eventType2};
        f104542b = eventTypeArr;
        f104543c = C27216b.m51633a(eventTypeArr);
    }

    @NotNull
    public static InterfaceC27215a<EventType> getEntries() {
        return f104543c;
    }

    public static EventType valueOf(String str) {
        return (EventType) Enum.valueOf(EventType.class, str);
    }

    public static EventType[] values() {
        return (EventType[]) f104542b.clone();
    }

    @Override // com.google.firebase.encoders.json.NumberedEnum
    public int getNumber() {
        return this.number;
    }

    public EventType(String str, int i10, int i11) {
        this.number = i11;
    }
}
