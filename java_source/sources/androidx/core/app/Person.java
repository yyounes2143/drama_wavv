package androidx.core.app;

import android.app.Person;
import android.graphics.drawable.Icon;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.core.graphics.drawable.IconCompat;
import p629j$.util.Objects;

/* loaded from: classes5.dex */
public class Person {

    /* renamed from: a */
    @Nullable
    public CharSequence f26603a;

    /* renamed from: b */
    @Nullable
    public IconCompat f26604b;

    /* renamed from: c */
    @Nullable
    public String f26605c;

    /* renamed from: d */
    @Nullable
    public String f26606d;

    /* renamed from: e */
    public boolean f26607e;

    /* renamed from: f */
    public boolean f26608f;

    @RequiresApi
    /* loaded from: classes5.dex */
    public static class Api22Impl {
    }

    @RequiresApi
    /* loaded from: classes5.dex */
    public static class Api28Impl {
        /* renamed from: a */
        public static Person m9762a(android.app.Person person) {
            IconCompat iconCompat;
            Builder builder = new Builder();
            builder.f26609a = person.getName();
            if (person.getIcon() != null) {
                iconCompat = IconCompat.m9889a(person.getIcon());
            } else {
                iconCompat = null;
            }
            builder.f26610b = iconCompat;
            builder.f26611c = person.getUri();
            builder.f26612d = person.getKey();
            builder.f26613e = person.isBot();
            builder.f26614f = person.isImportant();
            return builder.m9764a();
        }

        /* renamed from: b */
        public static android.app.Person m9763b(Person person) {
            Person.Builder name = new Person.Builder().setName(person.f26603a);
            IconCompat iconCompat = person.f26604b;
            Icon icon = null;
            if (iconCompat != null) {
                icon = iconCompat.m9897i(null);
            }
            return name.setIcon(icon).setUri(person.f26605c).setKey(person.f26606d).setBot(person.f26607e).setImportant(person.f26608f).build();
        }
    }

    /* loaded from: classes5.dex */
    public static class Builder {

        /* renamed from: a */
        @Nullable
        public CharSequence f26609a;

        /* renamed from: b */
        @Nullable
        public IconCompat f26610b;

        /* renamed from: c */
        @Nullable
        public String f26611c;

        /* renamed from: d */
        @Nullable
        public String f26612d;

        /* renamed from: e */
        public boolean f26613e;

        /* renamed from: f */
        public boolean f26614f;

        /* JADX WARN: Type inference failed for: r0v0, types: [androidx.core.app.Person, java.lang.Object] */
        @NonNull
        /* renamed from: a */
        public final Person m9764a() {
            ?? obj = new Object();
            obj.f26603a = this.f26609a;
            obj.f26604b = this.f26610b;
            obj.f26605c = this.f26611c;
            obj.f26606d = this.f26612d;
            obj.f26607e = this.f26613e;
            obj.f26608f = this.f26614f;
            return obj;
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj == null || !(obj instanceof Person)) {
            return false;
        }
        Person person = (Person) obj;
        String str = this.f26606d;
        String str2 = person.f26606d;
        if (str == null && str2 == null) {
            if (!Objects.equals(Objects.toString(this.f26603a), Objects.toString(person.f26603a)) || !Objects.equals(this.f26605c, person.f26605c) || !Boolean.valueOf(this.f26607e).equals(Boolean.valueOf(person.f26607e)) || !Boolean.valueOf(this.f26608f).equals(Boolean.valueOf(person.f26608f))) {
                return false;
            }
            return true;
        }
        return Objects.equals(str, str2);
    }

    public final int hashCode() {
        String str = this.f26606d;
        if (str != null) {
            return str.hashCode();
        }
        return Objects.hash(this.f26603a, this.f26605c, Boolean.valueOf(this.f26607e), Boolean.valueOf(this.f26608f));
    }
}
